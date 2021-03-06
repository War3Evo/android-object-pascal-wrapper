//
// Generated by JavaToPas v1.4 20140515 - 182250
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyChainException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyChainException = interface;

  JKeyChainExceptionClass = interface(JObjectClass)
    ['{EEF0357A-0878-4021-A743-2A53E1F86339}']
    function init : JKeyChainException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyChainException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyChainException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JKeyChainException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/security/KeyChainException')]
  JKeyChainException = interface(JObject)
    ['{AAC16C50-2750-4D75-93D4-D181F2116520}']
  end;

  TJKeyChainException = class(TJavaGenericImport<JKeyChainExceptionClass, JKeyChainException>)
  end;

implementation

end.
