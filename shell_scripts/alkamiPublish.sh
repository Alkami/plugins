#!/bin/bash

# The order in which these packages are published is important because they interdepend on each other

# Amount of time to wait for package to synchronize after being published
SLEEP_TIME=60

cd packages/webview_flutter &&
echo &&
echo webview_flutter_platform_interface: &&
cd webview_flutter_platform_interface &&
flutter pub get &&
flutter pub run mplat_pr_tools publish \
    --no-createGithubRelease &&
# Do not create github release until the very last step
echo 'sleeping for '$SLEEP_TIME' seconds to wait for package to synchronize because other packages depend on platform interface...' && 
sleep $SLEEP_TIME &&

echo &&
echo webview_flutter_android: &&
cd ../webview_flutter_android &&
flutter pub get &&
flutter pub run mplat_pr_tools publish \
    --no-createGithubRelease &&
# Do not create github release until the very last step

echo &&
echo webview_flutter_wkwebview: &&
cd ../webview_flutter_wkwebview &&
flutter pub get &&
flutter pub run mplat_pr_tools publish \
    --no-createGithubRelease &&
# Do not create github release until the very last step

echo &&
echo webview_flutter_web: &&
cd ../webview_flutter_web &&
flutter pub get &&
flutter pub run mplat_pr_tools publish \
    --no-createGithubRelease &&
# Do not create github release until the very last step
echo 'sleeping for '$SLEEP_TIME' seconds to wait for packages to synchronize because webview_flutter depends on all of the above packages...' && 
sleep $SLEEP_TIME &&

echo &&
echo webview_flutter_platform_interface: &&
cd ../webview_flutter &&
flutter pub get &&
flutter pub run mplat_pr_tools publish \
    --no-createGithubRelease
# NOTICE the createGithubRelease is not currently working in mplat_pr_tools for this repo. Not sure why -mskolnick