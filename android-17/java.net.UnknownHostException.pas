//
// Generated by JavaToPas v1.4 20140515 - 182046
////////////////////////////////////////////////////////////////////////////////
unit java.net.UnknownHostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownHostException = interface;

  JUnknownHostExceptionClass = interface(JObjectClass)
    ['{4C9B9A5D-E5BC-48F8-9636-3E9FFD37E0D5}']
    function init : JUnknownHostException; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JUnknownHostException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/UnknownHostException')]
  JUnknownHostException = interface(JObject)
    ['{41BC8212-721C-46A8-BCC4-FF55FB47365B}']
  end;

  TJUnknownHostException = class(TJavaGenericImport<JUnknownHostExceptionClass, JUnknownHostException>)
  end;

implementation

end.
