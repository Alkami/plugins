# 5.12.0

- enh: DEV-156308 Convert flutter_platform out of a monorepo

# 5.11.0

- enh: DEV-148888 Drop Android 8 Support

# 5.10.0

- enh: DEV-154830 update gradle and kotlin

# 5.9.0

- enh: DEV-153701 enhancements to Android Studio experience

# 5.8.0

- enh: DEV-152053 Dynamically write/remove pubspec_overrides.yaml

# 5.7.0

- chore: DEV-147361 update jira link worflow

# 5.6.0

- enh: DEV-147361 auto publish hotfix branches 

# 5.5.0

- chore:DEV-152023 remove superfluous packages

# 5.4.0

- chore:DEV-151337 rename mplat_dart to mplat

# 5.3.0

- chore:DEV-144619 remove mplat_pr_tools dependency

# 5.2.0

- chore:DEV-144619 switch mplat_pr_tools to mplat_dart

# 5.1.0

- Upgrade to Flutter 3

# 4.2.0

- chore:DEV-144663 centralize dependencies

# 3.4.0

- chore:DEV-139004 publish to cloudsmith

# 3.3.0

- chore:DEV-139004 publish to cloudsmith

# 3.1.0

- chore:DEV-139004 publish to cloudsmith

# 3.0.0

- chore:DEV-139004 publish to cloudsmith

## NEXT

* Fixes an integration test race condition.

## 2.7.1

* Fixes header import for cookie manager to be relative only.

## 2.7.0

* Adds implementation of the `loadFlutterAsset` method from the platform interface.

## 2.6.0

* Implements new cookie manager for setting cookies and providing initial cookies.

## 2.5.0

* Adds an option to set the background color of the webview.
* Migrates from `analysis_options_legacy.yaml` to `analysis_options.yaml`.
* Integration test fixes.
* Updates to webview_flutter_platform_interface version 1.5.2.

## 2.4.0

* Implemented new `loadFile` and `loadHtmlString` methods from the platform interface.

## 2.3.0

* Implemented new `loadRequest` method from platform interface.

## 2.2.0

* Implemented new `runJavascript` and `runJavascriptReturningResult` methods in platform interface.

## 2.1.0

* Add `zoomEnabled` functionality.

## 2.0.14

* Update example App so navigation menu loads immediatly but only becomes available when `WebViewController` is available (same behavior as example App in webview_flutter package).

## 2.0.13

* Extract WKWebView implementation from `webview_flutter`.
