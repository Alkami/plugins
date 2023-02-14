#!/bin/bash

cd packages/webview_flutter &&
echo &&
echo webview_flutter_platform_interface: &&
cd webview_flutter_platform_interface &&
flutter pub get &&
flutter pub run mplat_pr_tools validatePRIsReadyForMerge \
    --publishDryRun \
    --minCoverage 59.75 &&

echo &&
echo webview_flutter_android: &&
cd ../webview_flutter_android &&
flutter pub get &&
flutter pub run mplat_pr_tools validatePRIsReadyForMerge \
    --publishDryRun \
    --minCoverage 28 &&

echo &&
echo webview_flutter_wkwebview: &&
cd ../webview_flutter_wkwebview &&
flutter pub get &&
flutter pub run mplat_pr_tools validatePRIsReadyForMerge \
    --publishDryRun \
    --minCoverage 59.35 &&

echo &&
echo webview_flutter_web: &&
cd ../webview_flutter_web &&
flutter pub get &&
flutter pub run mplat_pr_tools validatePRIsReadyForMerge \
    --publishDryRun \
    --no-test \
    --no-generateCoverage &&

echo &&
echo webview_flutter_platform_interface: &&
cd ../webview_flutter &&
flutter pub get &&
flutter pub run mplat_pr_tools validatePRIsReadyForMerge \
    --publishDryRun \
    --minCoverage 85.64 \
    --no-validateVersion
    # Passing '--no-validateVersion' because the check in mplat_pr_tools finds cloudsmith versions with the other packages
    # because the other names contain "webview_flutter"
    # So we're not validating the version until that is fixed in mplat_pr_tools
