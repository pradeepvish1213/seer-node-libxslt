cmd_Release/node-libxslt.node := ln -f "Release/obj.target/node-libxslt.node" "Release/node-libxslt.node" 2>/dev/null || (rm -rf "Release/node-libxslt.node" && cp -af "Release/obj.target/node-libxslt.node" "Release/node-libxslt.node")