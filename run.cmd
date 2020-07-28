@echo off

pushd .
mkdir bin
cd bin

docker run -d --env FS_MAJOR=1.6 -v $(pwd)/configuration:/etc/freeswitch -v $(pwd)/tmp:/tmp