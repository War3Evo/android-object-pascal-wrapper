//
// Generated by JavaToPas v1.5 20160510 - 150051
////////////////////////////////////////////////////////////////////////////////
unit java.security.ProviderException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProviderException = interface;

  JProviderExceptionClass = interface(JObjectClass)
    ['{A1F06ED9-44D9-4B23-87D1-9CEDA3D8C682}']
    function init : JProviderException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JProviderException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JProviderException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JProviderException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/ProviderException')]
  JProviderException = interface(JObject)
    ['{0D3DAF73-2509-46EE-8EC2-231B77BE428B}']
  end;

  TJProviderException = class(TJavaGenericImport<JProviderExceptionClass, JProviderException>)
  end;

implementation

end.
