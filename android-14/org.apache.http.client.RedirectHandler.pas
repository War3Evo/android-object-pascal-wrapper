//
// Generated by JavaToPas v1.4 20140515 - 181854
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.RedirectHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JRedirectHandler = interface;

  JRedirectHandlerClass = interface(JObjectClass)
    ['{C5612449-D241-442E-B645-D43D61AF7F19}']
    function getLocationURI(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : JURI; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI; A: $401
    function isRedirectRequested(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  [JavaSignature('org/apache/http/client/RedirectHandler')]
  JRedirectHandler = interface(JObject)
    ['{A9180D25-BB54-47CE-A68D-7030CF3CB455}']
    function getLocationURI(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : JURI; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI; A: $401
    function isRedirectRequested(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  TJRedirectHandler = class(TJavaGenericImport<JRedirectHandlerClass, JRedirectHandler>)
  end;

implementation

end.
