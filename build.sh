source hw1-project-master/env_android27.sh
cd hw1-project-master/src/service/build
cmake ../Server
make
cp hw1-project-master/src/service/build/bin/hello ${SYS_ROOT}/dist
#理解的SYS_ROOT就是我们交的根目录即hw1-project-master 但是不知道怎么写
cd hw1-project-master/src/apk
#编译apk
.gradle assembleRelease
cp hw1-project-master/src/apk/apk-debug.apk ${SYS_ROOT}/dist

source hw1-project-master/platform-tool/initrc.sh
