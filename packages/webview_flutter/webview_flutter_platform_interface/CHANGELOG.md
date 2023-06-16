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

## 1.8.1

* Update to use the `verify` method introduced in platform_plugin_interface 2.1.0.

## 1.8.0

* Adds the `loadFlutterAsset` method to the platform interface.

## 1.7.0

* Add an option to set the background color of the webview.

## 1.6.1

* Revert deprecation of `clearCookies` in WebViewPlatform for later deprecation.

## 1.6.0

* Adds platform interface for cookie manager.
* Deprecates `clearCookies` in WebViewPlatform in favour of `CookieManager#clearCookies`.
* Expanded `CreationParams` to include cookies to be set at webview creation.

## 1.5.2

* Mirgrates from analysis_options_legacy.yaml to the more strict analysis_options.yaml.

## 1.5.1

* Reverts the addition of `onUrlChanged`, which was unintentionally a breaking
  change.

## 1.5.0

* Added `onUrlChanged` callback to platform callback handler.

## 1.4.0

* Added `loadFile` and `loadHtml` interface methods.

## 1.3.0

* Added `loadRequest` method to platform interface.

## 1.2.0

* Added `runJavascript` and `runJavascriptReturningResult` interface methods to supersede `evaluateJavascript`.

## 1.1.0

* Add `zoomEnabled` functionality to `WebSettings`.

## 1.0.0

* Extracted platform interface from `webview_flutter`.
