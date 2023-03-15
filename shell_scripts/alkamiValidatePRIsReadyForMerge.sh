#!/bin/bash

cd packages/webview_flutter &&
echo &&
echo webview_flutter_platform_interface: &&
cd webview_flutter_platform_interface &&
flutter pub get &&
mplat validate-pr &&

echo &&
echo webview_flutter_android: &&
cd ../webview_flutter_android &&
flutter pub get &&
mplat validate-pr &&

echo &&
echo webview_flutter_wkwebview: &&
cd ../webview_flutter_wkwebview &&
flutter pub get &&
mplat validate-pr &&

echo &&
echo webview_flutter_web: &&
cd ../webview_flutter_web &&
flutter pub get &&
mplat validate-pr &&

echo &&
echo webview_flutter: &&
cd ../webview_flutter &&
flutter pub get &&
mplat validate-pr
