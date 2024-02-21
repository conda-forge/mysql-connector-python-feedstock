#!/bin/bash

set -euxo pipefail

export PROTOBUF_INCLUDE_DIR=$PREFIX/include
export PROTOBUF_LIB_DIR=$PREFIX/lib
export PROTOC=$BUILD_PREFIX/bin/protoc
export MYSQL_CAPI=$PREFIX

${PYTHON} -m pip install . --no-deps --verbose
