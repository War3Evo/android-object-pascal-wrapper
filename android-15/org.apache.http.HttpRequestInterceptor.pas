//
// Generated by JavaToPas v1.4 20140515 - 183216
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpRequestInterceptor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JHttpRequestInterceptor = interface;

  JHttpRequestInterceptorClass = interface(JObjectClass)
    ['{3EFED0FF-9F65-49CA-8E44-EF877D5BDE57}']
    procedure process(JHttpRequestparam0 : JHttpRequest; JHttpContextparam1 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpRequestInterceptor')]
  JHttpRequestInterceptor = interface(JObject)
    ['{A20AA16D-8CE8-487D-9692-7C0BD02CEDA3}']
    procedure process(JHttpRequestparam0 : JHttpRequest; JHttpContextparam1 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpRequestInterceptor = class(TJavaGenericImport<JHttpRequestInterceptorClass, JHttpRequestInterceptor>)
  end;

implementation

end.
