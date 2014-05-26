//
// Generated by JavaToPas v1.4 20140526 - 133704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpConnectionMetrics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpConnectionMetrics = interface;

  JHttpConnectionMetricsClass = interface(JObjectClass)
    ['{DFC153B3-0AC9-4E32-A2A9-CABF90C970C5}']
    function getMetric(JStringparam0 : JString) : JObject; cdecl;               // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getReceivedBytesCount : Int64; cdecl;                              // ()J A: $401
    function getRequestCount : Int64; cdecl;                                    // ()J A: $401
    function getResponseCount : Int64; cdecl;                                   // ()J A: $401
    function getSentBytesCount : Int64; cdecl;                                  // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/HttpConnectionMetrics')]
  JHttpConnectionMetrics = interface(JObject)
    ['{B3B7C81A-60E4-4725-BC58-A2B7065E5EEE}']
    function getMetric(JStringparam0 : JString) : JObject; cdecl;               // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getReceivedBytesCount : Int64; cdecl;                              // ()J A: $401
    function getRequestCount : Int64; cdecl;                                    // ()J A: $401
    function getResponseCount : Int64; cdecl;                                   // ()J A: $401
    function getSentBytesCount : Int64; cdecl;                                  // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  TJHttpConnectionMetrics = class(TJavaGenericImport<JHttpConnectionMetricsClass, JHttpConnectionMetrics>)
  end;

implementation

end.