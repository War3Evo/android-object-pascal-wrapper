//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.MalformedChunkCodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedChunkCodingException = interface;

  JMalformedChunkCodingExceptionClass = interface(JObjectClass)
    ['{47412645-21E1-4166-B737-87926B4618DF}']
    function init : JMalformedChunkCodingException; cdecl; overload;            // ()V A: $1
    function init(&message : JString) : JMalformedChunkCodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/MalformedChunkCodingException')]
  JMalformedChunkCodingException = interface(JObject)
    ['{9F1A7A79-3AA1-4CA9-A4B0-3C7F1A769323}']
  end;

  TJMalformedChunkCodingException = class(TJavaGenericImport<JMalformedChunkCodingExceptionClass, JMalformedChunkCodingException>)
  end;

implementation

end.