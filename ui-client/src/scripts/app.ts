import "../styles/base.scss";
import $ = require("jquery");
import {SVGContainer} from "./SVGContainer";
import {ShadowModelsBasedEditor} from "./ShadowModelsBasedEditor";
import {LiveHtml} from "./LiveHtml";
import {DeprecatedNewNodeFromModel} from "./DeprecatedNewNodeFromModel";
import * as NewRootNode from "./NewRootNode";

$(() => {
    const svgViewers = new Set<SVGContainer>();
    for (const element of document.getElementsByClassName("svgcontainer")) {
          svgViewers.add(new SVGContainer(element as HTMLElement));
    }

    const smViewers = new Set<ShadowModelsBasedEditor>();
    for (const element of document.getElementsByClassName("smviewer")) {
        smViewers.add(new ShadowModelsBasedEditor(element as HTMLElement));
    }
    const liveHtmlElements = new Set<LiveHtml>();
    for (const element of document.getElementsByClassName("livehtml")) {
        liveHtmlElements.add(new LiveHtml(element as HTMLElement));
    }

    DeprecatedNewNodeFromModel.install();
});

export function openInProjector(nodeRef: string) {
    const xhr = new XMLHttpRequest();
    xhr.open("POST", "./uimode?mode=single&nodeRef=" + nodeRef, true);
    xhr.send(null);
}

export function addNewRootNode(modelRef: string) {
    NewRootNode.addNewRootNode(modelRef, nodeRef => openInProjector(nodeRef));
}