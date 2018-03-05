#! /bin/sh

cd $CI_PROJECT_DIR
mono /usr/lib/GitVersion/tools/GitVersion.exe $@
