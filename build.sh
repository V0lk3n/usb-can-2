#!/usr/bin/env bash
pushd `dirname $0` > /dev/null

#Disabled as builded inline with kernel
#echo Building module
#cd src/module 
#make $1

echo Building userpace tools
cd src
make $1

popd > /dev/null
