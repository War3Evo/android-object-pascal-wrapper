//
// Generated by JavaToPas v1.5 20171018 - 171142
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.CertPathTrustManagerParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPathParameters;

type
  JCertPathTrustManagerParameters = interface;

  JCertPathTrustManagerParametersClass = interface(JObjectClass)
    ['{209DAB9A-60FD-4CFE-B1D5-8E4FCAD1FA4A}']
    function getParameters : JCertPathParameters; cdecl;                        // ()Ljava/security/cert/CertPathParameters; A: $1
    function init(parameters : JCertPathParameters) : JCertPathTrustManagerParameters; cdecl;// (Ljava/security/cert/CertPathParameters;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/CertPathTrustManagerParameters')]
  JCertPathTrustManagerParameters = interface(JObject)
    ['{930B6FE8-129D-44EA-AB0A-E3A1000D650B}']
    function getParameters : JCertPathParameters; cdecl;                        // ()Ljava/security/cert/CertPathParameters; A: $1
  end;

  TJCertPathTrustManagerParameters = class(TJavaGenericImport<JCertPathTrustManagerParametersClass, JCertPathTrustManagerParameters>)
  end;

implementation

end.
