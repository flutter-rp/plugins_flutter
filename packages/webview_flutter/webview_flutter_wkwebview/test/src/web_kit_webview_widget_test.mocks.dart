// Mocks generated by Mockito 5.1.0 from annotations
// in webview_flutter_wkwebview/example/ios/.symlinks/plugins/webview_flutter_wkwebview/test/src/web_kit_webview_widget_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;
import 'dart:math' as _i2;
import 'dart:ui' as _i6;

import 'package:mockito/mockito.dart' as _i1;
import 'package:webview_flutter_platform_interface/src/types/javascript_channel.dart'
    as _i9;
import 'package:webview_flutter_platform_interface/src/types/types.dart'
    as _i10;
import 'package:webview_flutter_platform_interface/webview_flutter_platform_interface.dart'
    as _i8;
import 'package:webview_flutter_wkwebview/src/foundation/foundation.dart'
    as _i7;
import 'package:webview_flutter_wkwebview/src/ui_kit/ui_kit.dart' as _i4;
import 'package:webview_flutter_wkwebview/src/web_kit/web_kit.dart' as _i3;
import 'package:webview_flutter_wkwebview/src/web_kit_webview_widget.dart'
    as _i11;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakePoint_0<T extends num> extends _i1.Fake implements _i2.Point<T> {}

class _FakeWKWebViewConfiguration_1 extends _i1.Fake
    implements _i3.WKWebViewConfiguration {}

class _FakeUIScrollView_2 extends _i1.Fake implements _i4.UIScrollView {}

class _FakeWKUserContentController_3 extends _i1.Fake
    implements _i3.WKUserContentController {}

class _FakeWKPreferences_4 extends _i1.Fake implements _i3.WKPreferences {}

class _FakeWKWebsiteDataStore_5 extends _i1.Fake
    implements _i3.WKWebsiteDataStore {}

class _FakeWKHttpCookieStore_6 extends _i1.Fake
    implements _i3.WKHttpCookieStore {}

class _FakeWKWebView_7 extends _i1.Fake implements _i3.WKWebView {}

class _FakeWKScriptMessageHandler_8 extends _i1.Fake
    implements _i3.WKScriptMessageHandler {}

class _FakeWKUIDelegate_9 extends _i1.Fake implements _i3.WKUIDelegate {}

class _FakeWKNavigationDelegate_10 extends _i1.Fake
    implements _i3.WKNavigationDelegate {}

/// A class which mocks [UIScrollView].
///
/// See the documentation for Mockito's code generation for more information.
class MockUIScrollView extends _i1.Mock implements _i4.UIScrollView {
  MockUIScrollView() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.Point<double>> getContentOffset() => (super.noSuchMethod(
          Invocation.method(#getContentOffset, []),
          returnValue: Future<_i2.Point<double>>.value(_FakePoint_0<double>()))
      as _i5.Future<_i2.Point<double>>);
  @override
  _i5.Future<void> scrollBy(_i2.Point<double>? offset) =>
      (super.noSuchMethod(Invocation.method(#scrollBy, [offset]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setContentOffset(_i2.Point<double>? offset) =>
      (super.noSuchMethod(Invocation.method(#setContentOffset, [offset]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setBackgroundColor(_i6.Color? color) =>
      (super.noSuchMethod(Invocation.method(#setBackgroundColor, [color]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setOpaque(bool? opaque) =>
      (super.noSuchMethod(Invocation.method(#setOpaque, [opaque]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> addObserver(_i7.NSObject? observer,
          {String? keyPath, Set<_i7.NSKeyValueObservingOptions>? options}) =>
      (super.noSuchMethod(
          Invocation.method(
              #addObserver, [observer], {#keyPath: keyPath, #options: options}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeObserver(_i7.NSObject? observer, {String? keyPath}) =>
      (super.noSuchMethod(
          Invocation.method(#removeObserver, [observer], {#keyPath: keyPath}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> dispose() =>
      (super.noSuchMethod(Invocation.method(#dispose, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setObserveValue(
          void Function(
                  String, _i7.NSObject, Map<_i7.NSKeyValueChangeKey, Object?>)?
              observeValue) =>
      (super.noSuchMethod(Invocation.method(#setObserveValue, [observeValue]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [WKNavigationDelegate].
///
/// See the documentation for Mockito's code generation for more information.
class MockWKNavigationDelegate extends _i1.Mock
    implements _i3.WKNavigationDelegate {
  MockWKNavigationDelegate() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<void> setDidStartProvisionalNavigation(
          void Function(_i3.WKWebView, String?)?
              didStartProvisionalNavigation) =>
      (super.noSuchMethod(
          Invocation.method(#setDidStartProvisionalNavigation,
              [didStartProvisionalNavigation]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setDidFinishNavigation(
          void Function(_i3.WKWebView, String?)? didFinishNavigation) =>
      (super.noSuchMethod(
          Invocation.method(#setDidFinishNavigation, [didFinishNavigation]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setDecidePolicyForNavigationAction(
          _i5.Future<_i3.WKNavigationActionPolicy> Function(
                  _i3.WKWebView, _i3.WKNavigationAction)?
              decidePolicyForNavigationAction) =>
      (super.noSuchMethod(
          Invocation.method(#setDecidePolicyForNavigationAction,
              [decidePolicyForNavigationAction]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setDidFailNavigation(
          void Function(_i3.WKWebView, _i7.NSError)? didFailNavigation) =>
      (super.noSuchMethod(
          Invocation.method(#setDidFailNavigation, [didFailNavigation]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setDidFailProvisionalNavigation(
          void Function(_i3.WKWebView, _i7.NSError)?
              didFailProvisionalNavigation) =>
      (super.noSuchMethod(
          Invocation.method(
              #setDidFailProvisionalNavigation, [didFailProvisionalNavigation]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setWebViewWebContentProcessDidTerminate(
          void Function(_i3.WKWebView)? webViewWebContentProcessDidTerminate) =>
      (super.noSuchMethod(
          Invocation.method(#setWebViewWebContentProcessDidTerminate,
              [webViewWebContentProcessDidTerminate]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> addObserver(_i7.NSObject? observer,
          {String? keyPath, Set<_i7.NSKeyValueObservingOptions>? options}) =>
      (super.noSuchMethod(
          Invocation.method(
              #addObserver, [observer], {#keyPath: keyPath, #options: options}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeObserver(_i7.NSObject? observer, {String? keyPath}) =>
      (super.noSuchMethod(
          Invocation.method(#removeObserver, [observer], {#keyPath: keyPath}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> dispose() =>
      (super.noSuchMethod(Invocation.method(#dispose, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setObserveValue(
          void Function(
                  String, _i7.NSObject, Map<_i7.NSKeyValueChangeKey, Object?>)?
              observeValue) =>
      (super.noSuchMethod(Invocation.method(#setObserveValue, [observeValue]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [WKPreferences].
///
/// See the documentation for Mockito's code generation for more information.
class MockWKPreferences extends _i1.Mock implements _i3.WKPreferences {
  MockWKPreferences() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<void> setJavaScriptEnabled(bool? enabled) =>
      (super.noSuchMethod(Invocation.method(#setJavaScriptEnabled, [enabled]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [WKScriptMessageHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockWKScriptMessageHandler extends _i1.Mock
    implements _i3.WKScriptMessageHandler {
  MockWKScriptMessageHandler() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<void> setDidReceiveScriptMessage(
          void Function(_i3.WKUserContentController, _i3.WKScriptMessage)?
              didReceiveScriptMessage) =>
      (super.noSuchMethod(
          Invocation.method(
              #setDidReceiveScriptMessage, [didReceiveScriptMessage]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [WKWebView].
///
/// See the documentation for Mockito's code generation for more information.
class MockWKWebView extends _i1.Mock implements _i3.WKWebView {
  MockWKWebView() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.WKWebViewConfiguration get configuration =>
      (super.noSuchMethod(Invocation.getter(#configuration),
              returnValue: _FakeWKWebViewConfiguration_1())
          as _i3.WKWebViewConfiguration);
  @override
  _i4.UIScrollView get scrollView =>
      (super.noSuchMethod(Invocation.getter(#scrollView),
          returnValue: _FakeUIScrollView_2()) as _i4.UIScrollView);
  @override
  _i5.Future<void> setUIDelegate(_i3.WKUIDelegate? delegate) =>
      (super.noSuchMethod(Invocation.method(#setUIDelegate, [delegate]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setNavigationDelegate(_i3.WKNavigationDelegate? delegate) =>
      (super.noSuchMethod(Invocation.method(#setNavigationDelegate, [delegate]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<String?> getUrl() =>
      (super.noSuchMethod(Invocation.method(#getUrl, []),
          returnValue: Future<String?>.value()) as _i5.Future<String?>);
  @override
  _i5.Future<double> getEstimatedProgress() =>
      (super.noSuchMethod(Invocation.method(#getEstimatedProgress, []),
          returnValue: Future<double>.value(0.0)) as _i5.Future<double>);
  @override
  _i5.Future<void> loadRequest(_i7.NSUrlRequest? request) =>
      (super.noSuchMethod(Invocation.method(#loadRequest, [request]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> loadHtmlString(String? string, {String? baseUrl}) =>
      (super.noSuchMethod(
          Invocation.method(#loadHtmlString, [string], {#baseUrl: baseUrl}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> loadFileUrl(String? url, {String? readAccessUrl}) =>
      (super.noSuchMethod(
          Invocation.method(
              #loadFileUrl, [url], {#readAccessUrl: readAccessUrl}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> loadFlutterAsset(String? key) =>
      (super.noSuchMethod(Invocation.method(#loadFlutterAsset, [key]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<bool> canGoBack() =>
      (super.noSuchMethod(Invocation.method(#canGoBack, []),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<bool> canGoForward() =>
      (super.noSuchMethod(Invocation.method(#canGoForward, []),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<void> goBack() =>
      (super.noSuchMethod(Invocation.method(#goBack, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> goForward() =>
      (super.noSuchMethod(Invocation.method(#goForward, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> reload() =>
      (super.noSuchMethod(Invocation.method(#reload, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<String?> getTitle() =>
      (super.noSuchMethod(Invocation.method(#getTitle, []),
          returnValue: Future<String?>.value()) as _i5.Future<String?>);
  @override
  _i5.Future<void> setAllowsBackForwardNavigationGestures(bool? allow) =>
      (super.noSuchMethod(
          Invocation.method(#setAllowsBackForwardNavigationGestures, [allow]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setCustomUserAgent(String? userAgent) =>
      (super.noSuchMethod(Invocation.method(#setCustomUserAgent, [userAgent]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<Object?> evaluateJavaScript(String? javaScriptString) => (super
      .noSuchMethod(Invocation.method(#evaluateJavaScript, [javaScriptString]),
          returnValue: Future<Object?>.value()) as _i5.Future<Object?>);
  @override
  _i5.Future<void> setBackgroundColor(_i6.Color? color) =>
      (super.noSuchMethod(Invocation.method(#setBackgroundColor, [color]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setOpaque(bool? opaque) =>
      (super.noSuchMethod(Invocation.method(#setOpaque, [opaque]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> addObserver(_i7.NSObject? observer,
          {String? keyPath, Set<_i7.NSKeyValueObservingOptions>? options}) =>
      (super.noSuchMethod(
          Invocation.method(
              #addObserver, [observer], {#keyPath: keyPath, #options: options}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeObserver(_i7.NSObject? observer, {String? keyPath}) =>
      (super.noSuchMethod(
          Invocation.method(#removeObserver, [observer], {#keyPath: keyPath}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> dispose() =>
      (super.noSuchMethod(Invocation.method(#dispose, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setObserveValue(
          void Function(
                  String, _i7.NSObject, Map<_i7.NSKeyValueChangeKey, Object?>)?
              observeValue) =>
      (super.noSuchMethod(Invocation.method(#setObserveValue, [observeValue]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [WKWebViewConfiguration].
///
/// See the documentation for Mockito's code generation for more information.
class MockWKWebViewConfiguration extends _i1.Mock
    implements _i3.WKWebViewConfiguration {
  MockWKWebViewConfiguration() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.WKUserContentController get userContentController =>
      (super.noSuchMethod(Invocation.getter(#userContentController),
              returnValue: _FakeWKUserContentController_3())
          as _i3.WKUserContentController);
  @override
  _i3.WKPreferences get preferences =>
      (super.noSuchMethod(Invocation.getter(#preferences),
          returnValue: _FakeWKPreferences_4()) as _i3.WKPreferences);
  @override
  _i3.WKWebsiteDataStore get websiteDataStore =>
      (super.noSuchMethod(Invocation.getter(#websiteDataStore),
          returnValue: _FakeWKWebsiteDataStore_5()) as _i3.WKWebsiteDataStore);
  @override
  _i5.Future<void> setAllowsInlineMediaPlayback(bool? allow) => (super
      .noSuchMethod(Invocation.method(#setAllowsInlineMediaPlayback, [allow]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setMediaTypesRequiringUserActionForPlayback(
          Set<_i3.WKAudiovisualMediaType>? types) =>
      (super.noSuchMethod(
          Invocation.method(
              #setMediaTypesRequiringUserActionForPlayback, [types]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [WKWebsiteDataStore].
///
/// See the documentation for Mockito's code generation for more information.
class MockWKWebsiteDataStore extends _i1.Mock
    implements _i3.WKWebsiteDataStore {
  MockWKWebsiteDataStore() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.WKHttpCookieStore get httpCookieStore =>
      (super.noSuchMethod(Invocation.getter(#httpCookieStore),
          returnValue: _FakeWKHttpCookieStore_6()) as _i3.WKHttpCookieStore);
  @override
  _i5.Future<bool> removeDataOfTypes(
          Set<_i3.WKWebsiteDataTypes>? dataTypes, DateTime? since) =>
      (super.noSuchMethod(
          Invocation.method(#removeDataOfTypes, [dataTypes, since]),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
}

/// A class which mocks [WKUIDelegate].
///
/// See the documentation for Mockito's code generation for more information.
class MockWKUIDelegate extends _i1.Mock implements _i3.WKUIDelegate {
  MockWKUIDelegate() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<void> setOnCreateWebView(
          void Function(_i3.WKWebViewConfiguration, _i3.WKNavigationAction)?
              onCreateWebView) =>
      (super.noSuchMethod(
          Invocation.method(#setOnCreateWebView, [onCreateWebView]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [WKUserContentController].
///
/// See the documentation for Mockito's code generation for more information.
class MockWKUserContentController extends _i1.Mock
    implements _i3.WKUserContentController {
  MockWKUserContentController() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<void> addScriptMessageHandler(
          _i3.WKScriptMessageHandler? handler, String? name) =>
      (super.noSuchMethod(
          Invocation.method(#addScriptMessageHandler, [handler, name]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeScriptMessageHandler(String? name) => (super
      .noSuchMethod(Invocation.method(#removeScriptMessageHandler, [name]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeAllScriptMessageHandlers() => (super.noSuchMethod(
      Invocation.method(#removeAllScriptMessageHandlers, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> addUserScript(_i3.WKUserScript? userScript) =>
      (super.noSuchMethod(Invocation.method(#addUserScript, [userScript]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeAllUserScripts() =>
      (super.noSuchMethod(Invocation.method(#removeAllUserScripts, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [JavascriptChannelRegistry].
///
/// See the documentation for Mockito's code generation for more information.
class MockJavascriptChannelRegistry extends _i1.Mock
    implements _i8.JavascriptChannelRegistry {
  MockJavascriptChannelRegistry() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Map<String, _i9.JavascriptChannel> get channels =>
      (super.noSuchMethod(Invocation.getter(#channels),
              returnValue: <String, _i9.JavascriptChannel>{})
          as Map<String, _i9.JavascriptChannel>);
  @override
  void onJavascriptChannelMessage(String? channel, String? message) =>
      super.noSuchMethod(
          Invocation.method(#onJavascriptChannelMessage, [channel, message]),
          returnValueForMissingStub: null);
  @override
  void updateJavascriptChannelsFromSet(Set<_i9.JavascriptChannel>? channels) =>
      super.noSuchMethod(
          Invocation.method(#updateJavascriptChannelsFromSet, [channels]),
          returnValueForMissingStub: null);
}

/// A class which mocks [WebViewPlatformCallbacksHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebViewPlatformCallbacksHandler extends _i1.Mock
    implements _i8.WebViewPlatformCallbacksHandler {
  MockWebViewPlatformCallbacksHandler() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.FutureOr<bool> onNavigationRequest({String? url, bool? isForMainFrame}) =>
      (super.noSuchMethod(
          Invocation.method(#onNavigationRequest, [],
              {#url: url, #isForMainFrame: isForMainFrame}),
          returnValue: Future<bool>.value(false)) as _i5.FutureOr<bool>);
  @override
  void onPageStarted(String? url) =>
      super.noSuchMethod(Invocation.method(#onPageStarted, [url]),
          returnValueForMissingStub: null);
  @override
  void onPageFinished(String? url) =>
      super.noSuchMethod(Invocation.method(#onPageFinished, [url]),
          returnValueForMissingStub: null);
  @override
  void onProgress(int? progress) =>
      super.noSuchMethod(Invocation.method(#onProgress, [progress]),
          returnValueForMissingStub: null);
  @override
  void onWebResourceError(_i10.WebResourceError? error) =>
      super.noSuchMethod(Invocation.method(#onWebResourceError, [error]),
          returnValueForMissingStub: null);
}

/// A class which mocks [WebViewWidgetProxy].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebViewWidgetProxy extends _i1.Mock
    implements _i11.WebViewWidgetProxy {
  MockWebViewWidgetProxy() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.WKWebView createWebView(_i3.WKWebViewConfiguration? configuration) =>
      (super.noSuchMethod(Invocation.method(#createWebView, [configuration]),
          returnValue: _FakeWKWebView_7()) as _i3.WKWebView);
  @override
  _i3.WKScriptMessageHandler createScriptMessageHandler() =>
      (super.noSuchMethod(Invocation.method(#createScriptMessageHandler, []),
              returnValue: _FakeWKScriptMessageHandler_8())
          as _i3.WKScriptMessageHandler);
  @override
  _i3.WKUIDelegate createUIDelgate() =>
      (super.noSuchMethod(Invocation.method(#createUIDelgate, []),
          returnValue: _FakeWKUIDelegate_9()) as _i3.WKUIDelegate);
  @override
  _i3.WKNavigationDelegate createNavigationDelegate() => (super.noSuchMethod(
      Invocation.method(#createNavigationDelegate, []),
      returnValue: _FakeWKNavigationDelegate_10()) as _i3.WKNavigationDelegate);
}
