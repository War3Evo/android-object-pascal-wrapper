//
// Generated by JavaToPas v1.5 20180804 - 082419
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.AEADBadTagException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAEADBadTagException = interface;

  JAEADBadTagExceptionClass = interface(JObjectClass)
    ['{678C862F-BBFE-4646-9E41-4B887C75B60D}']
    function init : JAEADBadTagException; cdecl; overload;                      // ()V A: $1
    function init(msg : JString) : JAEADBadTagException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/AEADBadTagException')]
  JAEADBadTagException = interface(JObject)
    ['{A1091CC8-1A9C-4796-977A-F69564C8BBC7}']
  end;

  TJAEADBadTagException = class(TJavaGenericImport<JAEADBadTagExceptionClass, JAEADBadTagException>)
  end;

implementation

end.
