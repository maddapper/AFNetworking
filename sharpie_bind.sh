#!/bin/bash

NAMESPACE=io.freestarAds.iOS
FRAMEWORK=AFNetworking
SDK=iphoneos15.5

CMD="sharpie bind -o XamarinBindings --namespace=$NAMESPACE --sdk=$SDK --framework=./build/$FRAMEWORK.xcframework/ios-arm64/$FRAMEWORK.framework -v"
echo $CMD
eval "$CMD"
