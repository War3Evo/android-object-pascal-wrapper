//
// Generated by JavaToPas v1.5 20171018 - 170720
////////////////////////////////////////////////////////////////////////////////
unit java.security.SignatureException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSignatureException = interface;

  JSignatureExceptionClass = interface(JObjectClass)
    ['{FE106F2E-4CFA-4B80-8784-C16B8C80140A}']
    function init : JSignatureException; cdecl; overload;                       // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JSignatureException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSignatureException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JSignatureException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/SignatureException')]
  JSignatureException = interface(JObject)
    ['{35AC874A-23FE-4064-BCCC-2D0B44100513}']
  end;

  TJSignatureException = class(TJavaGenericImport<JSignatureExceptionClass, JSignatureException>)
  end;

implementation

end.
