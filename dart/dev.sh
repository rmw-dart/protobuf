#!/usr/bin/env bash
set -e
DIR=$( dirname $(realpath "$0") )

cd $DIR

if [ ! -n "$1" ] ;then
exe=
else
exe=${@:1}
fi

exec npx nodemon --watch 'lib/**/*' --watch 'bin/**/*' -e dart,yaml --exec "dart run $exe"
