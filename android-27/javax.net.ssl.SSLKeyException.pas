//
// Generated by JavaToPas v1.5 20180804 - 082416
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLKeyException = interface;

  JSSLKeyExceptionClass = interface(JObjectClass)
    ['{CA3A32AA-8396-444E-AEE2-AA90A1A4260E}']
    function init(reason : JString) : JSSLKeyException; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLKeyException')]
  JSSLKeyException = interface(JObject)
    ['{F718BA6E-5665-4178-A75F-A22820324A2E}']
  end;

  TJSSLKeyException = class(TJavaGenericImport<JSSLKeyExceptionClass, JSSLKeyException>)
  end;

implementation

end.
