//
// Generated by JavaToPas v1.4 20140515 - 183243
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectionKeepAliveStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JConnectionKeepAliveStrategy = interface;

  JConnectionKeepAliveStrategyClass = interface(JObjectClass)
    ['{6E714CCD-8F71-4679-AD58-1EC78BB4E8A2}']
    function getKeepAliveDuration(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $401
  end;

  [JavaSignature('org/apache/http/conn/ConnectionKeepAliveStrategy')]
  JConnectionKeepAliveStrategy = interface(JObject)
    ['{0B99988C-7B23-4045-852C-485948EA2C3E}']
    function getKeepAliveDuration(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $401
  end;

  TJConnectionKeepAliveStrategy = class(TJavaGenericImport<JConnectionKeepAliveStrategyClass, JConnectionKeepAliveStrategy>)
  end;

implementation

end.