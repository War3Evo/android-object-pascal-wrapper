//
// Generated by JavaToPas v1.4 20140515 - 182345
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalThreadStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalThreadStateException = interface;

  JIllegalThreadStateExceptionClass = interface(JObjectClass)
    ['{ACC59FA0-31ED-423B-BC05-69733A15F717}']
    function init : JIllegalThreadStateException; cdecl; overload;              // ()V A: $1
    function init(detailMessage : JString) : JIllegalThreadStateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalThreadStateException')]
  JIllegalThreadStateException = interface(JObject)
    ['{1F0F00BB-2EE3-4567-A83A-4B66CEAA5551}']
  end;

  TJIllegalThreadStateException = class(TJavaGenericImport<JIllegalThreadStateExceptionClass, JIllegalThreadStateException>)
  end;

implementation

end.