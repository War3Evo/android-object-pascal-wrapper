//
// Generated by JavaToPas v1.4 20140515 - 183306
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.RequestDirector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.HttpHost,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestDirector = interface;

  JRequestDirectorClass = interface(JObjectClass)
    ['{47924309-5ADC-46E2-8F65-73EFA717BFAD}']
    function execute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JHttpContextparam2 : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
  end;

  [JavaSignature('org/apache/http/client/RequestDirector')]
  JRequestDirector = interface(JObject)
    ['{698E0E3D-CD35-4BF5-9F08-CB2673AD04D6}']
    function execute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JHttpContextparam2 : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
  end;

  TJRequestDirector = class(TJavaGenericImport<JRequestDirectorClass, JRequestDirector>)
  end;

implementation

end.
