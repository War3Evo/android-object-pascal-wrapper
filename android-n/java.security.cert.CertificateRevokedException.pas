//
// Generated by JavaToPas v1.5 20160510 - 150052
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateRevokedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CRLReason,
  javax.security.auth.x500.X500Principal;

type
  JCertificateRevokedException = interface;

  JCertificateRevokedExceptionClass = interface(JObjectClass)
    ['{32DA4329-D8D8-4A42-A885-34E8369EC9C1}']
    function getAuthorityName : JX500Principal; cdecl;                          // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getExtensions : JMap; cdecl;                                       // ()Ljava/util/Map; A: $1
    function getInvalidityDate : JDate; cdecl;                                  // ()Ljava/util/Date; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getRevocationDate : JDate; cdecl;                                  // ()Ljava/util/Date; A: $1
    function getRevocationReason : JCRLReason; cdecl;                           // ()Ljava/security/cert/CRLReason; A: $1
    function init(revocationDate : JDate; reason : JCRLReason; authority : JX500Principal; extensions : JMap) : JCertificateRevokedException; cdecl;// (Ljava/util/Date;Ljava/security/cert/CRLReason;Ljavax/security/auth/x500/X500Principal;Ljava/util/Map;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateRevokedException')]
  JCertificateRevokedException = interface(JObject)
    ['{422D9335-932C-447C-B847-5BCCCDA3F120}']
    function getAuthorityName : JX500Principal; cdecl;                          // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getExtensions : JMap; cdecl;                                       // ()Ljava/util/Map; A: $1
    function getInvalidityDate : JDate; cdecl;                                  // ()Ljava/util/Date; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getRevocationDate : JDate; cdecl;                                  // ()Ljava/util/Date; A: $1
    function getRevocationReason : JCRLReason; cdecl;                           // ()Ljava/security/cert/CRLReason; A: $1
  end;

  TJCertificateRevokedException = class(TJavaGenericImport<JCertificateRevokedExceptionClass, JCertificateRevokedException>)
  end;

implementation

end.
