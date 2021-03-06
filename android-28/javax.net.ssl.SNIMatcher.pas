//
// Generated by JavaToPas v1.5 20180804 - 083037
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SNIMatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SNIServerName;

type
  JSNIMatcher = interface;

  JSNIMatcherClass = interface(JObjectClass)
    ['{8F5B7FB9-1BC8-41EA-85FF-759960BE9FBC}']
    function getType : Integer; cdecl;                                          // ()I A: $11
    function matches(JSNIServerNameparam0 : JSNIServerName) : boolean; cdecl;   // (Ljavax/net/ssl/SNIServerName;)Z A: $401
  end;

  [JavaSignature('javax/net/ssl/SNIMatcher')]
  JSNIMatcher = interface(JObject)
    ['{FE3EA655-BC85-4522-93C0-27628BBA4FC1}']
    function matches(JSNIServerNameparam0 : JSNIServerName) : boolean; cdecl;   // (Ljavax/net/ssl/SNIServerName;)Z A: $401
  end;

  TJSNIMatcher = class(TJavaGenericImport<JSNIMatcherClass, JSNIMatcher>)
  end;

implementation

end.
