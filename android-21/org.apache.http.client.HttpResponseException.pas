//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.HttpResponseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpResponseException = interface;

  JHttpResponseExceptionClass = interface(JObjectClass)
    ['{27A7E60A-D608-4A0B-B6FA-14221D0A2A8C}']
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
    function init(statusCode : Integer; s : JString) : JHttpResponseException; cdecl;// (ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/HttpResponseException')]
  JHttpResponseException = interface(JObject)
    ['{7C0B7C39-144D-493B-9F69-0C031A344677}']
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
  end;

  TJHttpResponseException = class(TJavaGenericImport<JHttpResponseExceptionClass, JHttpResponseException>)
  end;

implementation

end.
