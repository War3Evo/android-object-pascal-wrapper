//
// Generated by JavaToPas v1.5 20150830 - 103123
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebChromeClient_CustomViewCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebChromeClient_CustomViewCallback = interface;

  JWebChromeClient_CustomViewCallbackClass = interface(JObjectClass)
    ['{D4802A01-10A2-412A-80AE-5E5AD3EE5398}']
    procedure onCustomViewHidden ; cdecl;                                       // ()V A: $401
  end;

  [JavaSignature('android/webkit/WebChromeClient_CustomViewCallback')]
  JWebChromeClient_CustomViewCallback = interface(JObject)
    ['{A6C972D9-5AD5-4F29-A862-9471D7896371}']
    procedure onCustomViewHidden ; cdecl;                                       // ()V A: $401
  end;

  TJWebChromeClient_CustomViewCallback = class(TJavaGenericImport<JWebChromeClient_CustomViewCallbackClass, JWebChromeClient_CustomViewCallback>)
  end;

implementation

end.
