//
// Generated by JavaToPas v1.4 20140526 - 133145
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultConnectionKeepAliveStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JDefaultConnectionKeepAliveStrategy = interface;

  JDefaultConnectionKeepAliveStrategyClass = interface(JObjectClass)
    ['{60B3A54B-B46E-4034-880C-62D5A93FB1BA}']
    function getKeepAliveDuration(response : JHttpResponse; context : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $1
    function init : JDefaultConnectionKeepAliveStrategy; cdecl;                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultConnectionKeepAliveStrategy')]
  JDefaultConnectionKeepAliveStrategy = interface(JObject)
    ['{C0D38CD1-7E5A-427C-8980-9015DF7BC9D3}']
    function getKeepAliveDuration(response : JHttpResponse; context : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $1
  end;

  TJDefaultConnectionKeepAliveStrategy = class(TJavaGenericImport<JDefaultConnectionKeepAliveStrategyClass, JDefaultConnectionKeepAliveStrategy>)
  end;

implementation

end.