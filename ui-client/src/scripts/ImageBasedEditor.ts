import $ = require("jquery");
import {KeyCodeTranslator} from "./KeyCodeTranslator";
import {CCMenu, IAction} from "./CCMenu";
import {IIntention, IntentionsMenu} from "./IntentionsMenu";
import {Tooltip} from "./Tooltip";
import {ReconnectingWebsocket} from "./ReconnectingWebsocket";

export class ImageBasedEditor {

    private ccmenu: CCMenu;
    private intentionsMenu: IntentionsMenu;
    private tooltip: Tooltip;

    constructor(public readonly element: HTMLElement, public readonly socket: ReconnectingWebsocket, public readonly nodeRef: string) {
        this.init(element, socket);
    }

    private init(element: HTMLElement, socket: ReconnectingWebsocket) {
        this.element.tabIndex = -1;

        this.ccmenu = new CCMenu();
        this.element.appendChild(this.ccmenu.getDom());

        this.intentionsMenu = new IntentionsMenu();
        this.element.appendChild(this.intentionsMenu.getDom());

        this.tooltip = new Tooltip();
        this.element.appendChild(this.tooltip.getDom());

        const onScroll = this.onScroll()
        $(window).on("scroll resize", onScroll);

        $(element).click(event => this.onClick(event));
        $(element).mousemove(event => this.onMouseEvent("mousemove")(event));
        $(element).mouseenter(event => this.onMouseEvent("mouseenter")(event));
        $(element).mouseleave(event => this.onMouseEvent("mouseleave")(event));
        $(element).keydown(event => this.onKeyDown(event));
        $(element).keyup(event => this.onKeyUp(event));

        socket.addStatusListener(connected => {
            setTimeout(() => {
                this.socket.sendMessage({type: "rootNode", inspector: this.isInspector(), nodeRef: this.nodeRef});
            }, 10);
        });
        socket.addMessageListener((message: string) => { this.onMessage(message) });
    }

    private onMessage(messageString: string) {
        let message: IMessage = JSON.parse(messageString);

        if (Boolean(message.inspector) !== this.isInspector()) {
            return;
        }

        switch (message.type) {
            case "image.full":
                $(this.element).children("img").remove();
                let fullImg: HTMLImageElement = document.createElement("img");
                fullImg.src = "data:image/png;base64," + (message.data as IImageData).rawData;
                fullImg.classList.add("svgEditorImg");
                fullImg.classList.add("full");
                this.element.appendChild(fullImg);
                break;

            case "image.fragment":
                let data = message.data as IImageData
                let incrementalImg: HTMLImageElement = document.createElement("img");
                incrementalImg.src = "data:image/png;base64," + data.rawData;
                incrementalImg.classList.add("svgEditorImg");
                incrementalImg.classList.add("incremental");
                incrementalImg.style.left = (data.x ? data.x : 0) + "px";
                incrementalImg.style.top = (data.y ? data.y : 0) + "px";
                this.element.appendChild(incrementalImg);
                break;

            case "ccmenu.hide":
                this.ccmenu.setVisible(false);
                break;

            case "ccmenu":
                let ccmenuMessage = message as ICCMenuMessage;
                if (ccmenuMessage.actions) {
                    let actions: IAction[] = [];
                    let index = 0;
                    for (const a of ccmenuMessage.actions) {
                        const i = index;
                        actions.push({
                            getMatchingText: () => a.pattern,
                            getDescription: () => a.description,
                            execute: () => {
                                this.socket.sendMessage(<IExecuteCCActionMessage>{
                                    type: "executeCCAction",
                                    inspector: this.isInspector(),
                                    index: i
                                });
                            }
                        });
                        index = 0;
                    }

                    this.ccmenu.show(this.element, ccmenuMessage.x, ccmenuMessage.y, ccmenuMessage.pattern, actions);
                }
                this.ccmenu.move(ccmenuMessage.x, ccmenuMessage.y);
                this.ccmenu.listBox.setSelectedIndex(ccmenuMessage.selectionIndex);
                break;

            case "intentions":
                let intentionsMessage = message as IIntentionsMessage;
                let intentions: IIntention[] = [];

                let index = 0;
                for (let intention of intentionsMessage.intentions) {
                    const i = index;
                    intentions.push({
                        getText: () => intention.text,
                        execute: () => {
                            const eim: IExecuteIntentionMessage = {
                                type: "intentions.execute",
                                inspector: this.isInspector(),
                                index: i,
                                text: intention.text
                            };
                            this.socket.sendMessage(eim);
                        }
                    });
                    index++;
                }

                this.intentionsMenu.setPosition(intentionsMessage.x, intentionsMessage.y);
                this.intentionsMenu.loadIntentions(intentions);
                this.intentionsMenu.setVisible(true);
                break;

            case "tooltip.show":
                let tooltipMessage = message as ITooltipMessage
                this.tooltip.show(tooltipMessage.x, tooltipMessage.y, tooltipMessage.text);
                break;

            case "tooltip.hide":
                this.tooltip.hide();
                break;

            case "opentab":
                window.open((message as IOpenTabMessage).url)

            default:
                console.log("message type " + message.type + " is not supported");
        }
    }

    private onScroll() {
        let timeout;
        return (event) => {
            if (timeout != null) {
                clearTimeout(timeout)
            }
            timeout = setTimeout(() => {
                let winh = $(window).height();
                let rect = this.element.getBoundingClientRect();
                let y1 = -rect.top;
                let y2 = y1 + winh;

                this.socket.sendMessage(<IViewRangeMessage>{
                    type: "viewrange",
                    inspector: this.isInspector(),
                    top: y1,
                    bottom: y2
                });
            }, 100);
        }
    }

    private onClick(event) {
        const offset = $(this.element).offset();
        let x = event.pageX - offset.left;
        let y = event.pageY - offset.top;

        console.log("click at [" + x + "," + y + "] ctrldown: " + event.ctrlKey + ", metadown " + event.metaKey)

        let message: IMessage = {
            type: "click",
            inspector: this.isInspector(),
            data: <IMouseMessge>{
                x: x,
                y: y,
                ctrl: event.ctrlKey,
                meta: event.metaKey
            },
        };

        this.socket.sendMessage(message);
        this.element.focus();
        event.preventDefault();
    }

    private onMouseEvent(type) {
        return (event) => {
            const offset = $(this.element).offset();
            let x = event.pageX - offset.left;
            let y = event.pageY - offset.top;

            console.log("Mouse event '" + type + "' at [" + x + "," + y + "]")

            let message: IMessage = {
                type: type,
                inspector: this.isInspector(),
                data: <IMouseMessge>{
                    x: x,
                    y: y,
                    ctrl: event.ctrlKey,
                    meta: event.metaKey
                },
            };

            this.socket.sendMessage(message);
        }
    }

    private onKeyDown(event) {
        console.log("down " + event.repeat + ", " + event.which);

        if (KeyCodeTranslator.isModifierKey(event.keyCode)) return;

        let message = <IMessage>{
            type: "keydown",
            inspector: this.isInspector(),
            data: <IKeyData>{
                key: event.key,
                keyCode: KeyCodeTranslator.translate(event.keyCode),
                ctrl: event.ctrlKey,
                alt: event.altKey,
                shift: event.shiftKey,
                meta: event.metaKey
            },
        };
        this.socket.sendMessage(message);
        event.preventDefault();
    }

    private onKeyUp(event) {
        console.log("up " + event);
        let message = {
            type: "keyup",
            data: <IKeyData>{
                key: event.key,
                keyCode: KeyCodeTranslator.translate(event.keyCode)
            },
        }
        this.socket.sendMessage(message);
        event.preventDefault();
    }

    private isInspector(): boolean {
        return this.element.dataset.inspector === "true";
    }

    private send(msg: IMessage) {
        this.socket.sendMessage(msg);
    }
}

interface IMessage {
    type: string;
    inspector?: boolean;
    data?: any;
}

interface IMouseMessge {
    x: number;
    y: number;
    ctrl: boolean;
    meta: boolean;
}

interface IKeyData {
    key: string;
    keyCode: number;
    shift: boolean;
    alt: boolean;
    ctrl: boolean;
    meta: boolean;
}

interface IImageData {
    hasRoot: boolean;
    x: number;
    y: number;
    width: number;
    height: number;
    rawData: string;
}

interface IViewRangeMessage extends IMessage {
    top: number;
    bottom: number;
}

interface ICCMenuMessage extends IMessage {
    x: number;
    y: number;
    selectionIndex: number;
    pattern: string;
    actions: Array<{ pattern: string, description: string }>;
}

interface IExecuteCCActionMessage extends IMessage {
    index: number;
}

interface IIntentionsMessage extends IMessage {
    x: number;
    y: number;
    intentions: Array<{ text: string }>;
}

interface IExecuteIntentionMessage extends IMessage {
    index: number;
    text: string;
}

interface ITooltipMessage extends IMessage {
    text: string;
    x: number;
    y: number;
}

interface IOpenTabMessage extends IMessage {
    url: string;
}