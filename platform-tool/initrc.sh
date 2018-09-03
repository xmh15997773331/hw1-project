#!/bin/bash
#解包img
echo "on property:vold.decrypt=trigger_restart_min_framework">>/system/core/rootdir/init.rc
echo "service server hw1-project-master/src/service/Server/helloworldservice.cpp">>/system/core/rootdir/init.rc
echo "service server hw1-project-master/src/service/Client/helloworldclient.cpp">>/system/core/rootdir/init.rc
echo "class main">>/system/core/rootdir/init.rc
#打包img