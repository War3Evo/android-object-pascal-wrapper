//
// Generated by JavaToPas v1.4 20140515 - 180542
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.IllegalSelectorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalSelectorException = interface;

  JIllegalSelectorExceptionClass = interface(JObjectClass)
    ['{13E12F0A-E7F2-4E26-BAD0-DDD8A002674B}']
    function init : JIllegalSelectorException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/IllegalSelectorException')]
  JIllegalSelectorException = interface(JObject)
    ['{C2B3869E-6957-4AF7-9CF4-CCF5FC398EB9}']
  end;

  TJIllegalSelectorException = class(TJavaGenericImport<JIllegalSelectorExceptionClass, JIllegalSelectorException>)
  end;

implementation

end.
