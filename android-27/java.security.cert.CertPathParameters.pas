//
// Generated by JavaToPas v1.5 20180804 - 082405
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathParameters = interface;

  JCertPathParametersClass = interface(JObjectClass)
    ['{A4A977F7-DAF0-4307-A93B-52DAE604AC2D}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathParameters')]
  JCertPathParameters = interface(JObject)
    ['{F81C0A4F-9DAF-49BF-9EBC-F19AE132ECD4}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertPathParameters = class(TJavaGenericImport<JCertPathParametersClass, JCertPathParameters>)
  end;

implementation

end.