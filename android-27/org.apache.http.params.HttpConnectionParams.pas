//
// Generated by JavaToPas v1.5 20180804 - 082419
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpConnectionParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JHttpConnectionParams = interface;

  JHttpConnectionParamsClass = interface(JObjectClass)
    ['{1226551A-EF0F-4419-9F3C-6CB90FC4FB8E}']
    function getConnectionTimeout(params : JHttpParams) : Integer; cdecl;       // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getLinger(params : JHttpParams) : Integer; cdecl;                  // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getSoTimeout(params : JHttpParams) : Integer; cdecl;               // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getSocketBufferSize(params : JHttpParams) : Integer; cdecl;        // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getTcpNoDelay(params : JHttpParams) : boolean; cdecl;              // (Lorg/apache/http/params/HttpParams;)Z A: $9
    function isStaleCheckingEnabled(params : JHttpParams) : boolean; cdecl;     // (Lorg/apache/http/params/HttpParams;)Z A: $9
    procedure setConnectionTimeout(params : JHttpParams; timeout : Integer) ; cdecl;// (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setLinger(params : JHttpParams; value : Integer) ; cdecl;         // (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setSoTimeout(params : JHttpParams; timeout : Integer) ; cdecl;    // (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setSocketBufferSize(params : JHttpParams; size : Integer) ; cdecl;// (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setStaleCheckingEnabled(params : JHttpParams; value : boolean) ; cdecl;// (Lorg/apache/http/params/HttpParams;Z)V A: $9
    procedure setTcpNoDelay(params : JHttpParams; value : boolean) ; cdecl;     // (Lorg/apache/http/params/HttpParams;Z)V A: $9
  end;

  [JavaSignature('org/apache/http/params/HttpConnectionParams')]
  JHttpConnectionParams = interface(JObject)
    ['{BF40DE7E-E8FE-4DFA-9582-E2BA902CAD3B}']
  end;

  TJHttpConnectionParams = class(TJavaGenericImport<JHttpConnectionParamsClass, JHttpConnectionParams>)
  end;

implementation

end.
