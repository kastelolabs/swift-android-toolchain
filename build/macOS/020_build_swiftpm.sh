#!/bin/bash
set -ex

unset DEVELOPER_DIR
export TOOLCHAINS=swift

pushd vagrant/out/swift-source/swiftpm
    swift build --configuration release
popd