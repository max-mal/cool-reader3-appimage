#!/bin/bash

rm -rf AppDir
cp -r app AppDir
./appimage-builder-x86_64.AppImage
