//
// Generated by JavaToPas v1.5 20171018 - 170748
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate,
  javax.security.cert.X509Certificate,
  java.security.Principal;

type
  JSSLSessionContext = interface; // merged
  JSSLSession = interface;

  JSSLSessionClass = interface(JObjectClass)
    ['{31E5254C-AB35-4915-9438-34A629B5ECDD}']
    function getApplicationBufferSize : Integer; cdecl;                         // ()I A: $401
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getCreationTime : Int64; cdecl;                                    // ()J A: $401
    function getId : TJavaArray<Byte>; cdecl;                                   // ()[B A: $401
    function getLastAccessedTime : Int64; cdecl;                                // ()J A: $401
    function getLocalCertificates : TJavaArray<JCertificate>; cdecl;            // ()[Ljava/security/cert/Certificate; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $401
    function getPacketBufferSize : Integer; cdecl;                              // ()I A: $401
    function getPeerCertificateChain : TJavaArray<JX509Certificate>; cdecl;     // ()[Ljavax/security/cert/X509Certificate; A: $401
    function getPeerCertificates : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $401
    function getPeerHost : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getPeerPort : Integer; cdecl;                                      // ()I A: $401
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSessionContext : JSSLSessionContext; cdecl;                     // ()Ljavax/net/ssl/SSLSessionContext; A: $401
    function getValue(JStringparam0 : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getValueNames : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $401
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    procedure invalidate ; cdecl;                                               // ()V A: $401
    procedure putValue(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure removeValue(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLSession')]
  JSSLSession = interface(JObject)
    ['{7382A202-8A67-4476-8160-426FDAACA209}']
    function getApplicationBufferSize : Integer; cdecl;                         // ()I A: $401
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getCreationTime : Int64; cdecl;                                    // ()J A: $401
    function getId : TJavaArray<Byte>; cdecl;                                   // ()[B A: $401
    function getLastAccessedTime : Int64; cdecl;                                // ()J A: $401
    function getLocalCertificates : TJavaArray<JCertificate>; cdecl;            // ()[Ljava/security/cert/Certificate; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $401
    function getPacketBufferSize : Integer; cdecl;                              // ()I A: $401
    function getPeerCertificateChain : TJavaArray<JX509Certificate>; cdecl;     // ()[Ljavax/security/cert/X509Certificate; A: $401
    function getPeerCertificates : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $401
    function getPeerHost : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getPeerPort : Integer; cdecl;                                      // ()I A: $401
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSessionContext : JSSLSessionContext; cdecl;                     // ()Ljavax/net/ssl/SSLSessionContext; A: $401
    function getValue(JStringparam0 : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getValueNames : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $401
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    procedure invalidate ; cdecl;                                               // ()V A: $401
    procedure putValue(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure removeValue(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJSSLSession = class(TJavaGenericImport<JSSLSessionClass, JSSLSession>)
  end;

  // Merged from: .\javax.net.ssl.SSLSessionContext.pas
  JSSLSessionContextClass = interface(JObjectClass)
    ['{3E53EE8C-DB51-4FE6-8169-F2545A1E2A6B}']
    function getIds : JEnumeration; cdecl;                                      // ()Ljava/util/Enumeration; A: $401
    function getSession(TJavaArrayByteparam0 : TJavaArray<Byte>) : JSSLSession; cdecl;// ([B)Ljavax/net/ssl/SSLSession; A: $401
    function getSessionCacheSize : Integer; cdecl;                              // ()I A: $401
    function getSessionTimeout : Integer; cdecl;                                // ()I A: $401
    procedure setSessionCacheSize(Integerparam0 : Integer) ; cdecl;             // (I)V A: $401
    procedure setSessionTimeout(Integerparam0 : Integer) ; cdecl;               // (I)V A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLSessionContext')]
  JSSLSessionContext = interface(JObject)
    ['{9E077899-B06A-49F4-9759-E90AFB8EF08C}']
    function getIds : JEnumeration; cdecl;                                      // ()Ljava/util/Enumeration; A: $401
    function getSession(TJavaArrayByteparam0 : TJavaArray<Byte>) : JSSLSession; cdecl;// ([B)Ljavax/net/ssl/SSLSession; A: $401
    function getSessionCacheSize : Integer; cdecl;                              // ()I A: $401
    function getSessionTimeout : Integer; cdecl;                                // ()I A: $401
    procedure setSessionCacheSize(Integerparam0 : Integer) ; cdecl;             // (I)V A: $401
    procedure setSessionTimeout(Integerparam0 : Integer) ; cdecl;               // (I)V A: $401
  end;

  TJSSLSessionContext = class(TJavaGenericImport<JSSLSessionContextClass, JSSLSessionContext>)
  end;


implementation

end.
