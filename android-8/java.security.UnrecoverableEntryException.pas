//
// Generated by JavaToPas v1.4 20140515 - 180803
////////////////////////////////////////////////////////////////////////////////
unit java.security.UnrecoverableEntryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnrecoverableEntryException = interface;

  JUnrecoverableEntryExceptionClass = interface(JObjectClass)
    ['{4A4F0831-D041-465F-8720-A40AED3904AD}']
    function init : JUnrecoverableEntryException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JUnrecoverableEntryException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/UnrecoverableEntryException')]
  JUnrecoverableEntryException = interface(JObject)
    ['{2B70B961-84FA-4417-90B4-1F876EC60486}']
  end;

  TJUnrecoverableEntryException = class(TJavaGenericImport<JUnrecoverableEntryExceptionClass, JUnrecoverableEntryException>)
  end;

implementation

end.
