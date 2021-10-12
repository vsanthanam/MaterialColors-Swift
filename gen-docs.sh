#!/bin/sh
rm -rf docs
jazzy \
    --clean \
    --author "Varun Santhanam" \
    --author_url https://www.vsanthanam.com \
    --swift-build-tool spm \
    --sdk 
    --build-tool-arguments -Xswiftc,-swift-version,-Xswiftc,5 \
    --module MaterialColors \
    --module-version 0.0.8 \
    --github_url https://www.github.com/vsanthanam/MaterialColors \
    --root-url https://swiftmaterialcolors.dev \
    --output docs \