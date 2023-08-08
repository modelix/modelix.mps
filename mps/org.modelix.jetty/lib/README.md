this folder is temporary.
libs were checked in in the previous repository and will have to be obtained by gradle in the future.
a starting point can be

lib-jetty-server = "9.4.20.v20190813"

jetty-server = { group = "org.eclipse.jetty.aggregate", name = "jetty-all", version.ref = "lib-jetty-server" }

but this does not include all libs in this folder.
good luck.