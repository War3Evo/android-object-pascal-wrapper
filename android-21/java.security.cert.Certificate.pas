//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.Certificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.PublicKey;

type
  JCertificate = interface;

  JCertificateClass = interface(JObjectClass)
    ['{F4311DAD-C70F-48F7-9CF3-3CE34FEBC6BD}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey; JStringparam1 : JString) ; cdecl; overload;// (Ljava/security/PublicKey;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/security/cert/Certificate$CertificateRep')]
  JCertificate = interface(JObject)
    ['{E59DA680-AAA3-4D8C-B88F-16EFB8B5FD96}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey; JStringparam1 : JString) ; cdecl; overload;// (Ljava/security/PublicKey;Ljava/lang/String;)V A: $401
  end;

  TJCertificate = class(TJavaGenericImport<JCertificateClass, JCertificate>)
  end;

implementation

end.
