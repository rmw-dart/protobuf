#!/usr/bin/env bash
set -e
DIR=$( dirname $(realpath "$0") )
cd $DIR

protoc --dart_out=dart/lib rmw.proto
