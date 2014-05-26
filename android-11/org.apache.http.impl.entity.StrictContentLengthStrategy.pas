//
// Generated by JavaToPas v1.4 20140526 - 133604
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.entity.StrictContentLengthStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JStrictContentLengthStrategy = interface;

  JStrictContentLengthStrategyClass = interface(JObjectClass)
    ['{00204581-0464-41BD-AB22-9EEC7E84199F}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
    function init : JStrictContentLengthStrategy; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/entity/StrictContentLengthStrategy')]
  JStrictContentLengthStrategy = interface(JObject)
    ['{3C2A7006-8072-4A99-A5B9-A716E692D314}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
  end;

  TJStrictContentLengthStrategy = class(TJavaGenericImport<JStrictContentLengthStrategyClass, JStrictContentLengthStrategy>)
  end;

implementation

end.