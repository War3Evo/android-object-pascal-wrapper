//
// Generated by JavaToPas v1.5 20180804 - 083210
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ClientCertRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal,
  java.security.PrivateKey;

type
  JClientCertRequest = interface;

  JClientCertRequestClass = interface(JObjectClass)
    ['{4523B85B-38F9-4AA7-8DE9-A79E8438E104}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getKeyTypes : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $401
    function getPort : Integer; cdecl;                                          // ()I A: $401
    function getPrincipals : TJavaArray<JPrincipal>; cdecl;                     // ()[Ljava/security/Principal; A: $401
    function init : JClientCertRequest; cdecl;                                  // ()V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $401
    procedure ignore ; cdecl;                                                   // ()V A: $401
    procedure proceed(JPrivateKeyparam0 : JPrivateKey; TJavaArrayJX509Certificateparam1 : TJavaArray<JX509Certificate>) ; cdecl;// (Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V A: $401
  end;

  [JavaSignature('android/webkit/ClientCertRequest')]
  JClientCertRequest = interface(JObject)
    ['{AC746E66-0B6C-4E17-8579-991CD8F38002}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getKeyTypes : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $401
    function getPort : Integer; cdecl;                                          // ()I A: $401
    function getPrincipals : TJavaArray<JPrincipal>; cdecl;                     // ()[Ljava/security/Principal; A: $401
    procedure cancel ; cdecl;                                                   // ()V A: $401
    procedure ignore ; cdecl;                                                   // ()V A: $401
    procedure proceed(JPrivateKeyparam0 : JPrivateKey; TJavaArrayJX509Certificateparam1 : TJavaArray<JX509Certificate>) ; cdecl;// (Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V A: $401
  end;

  TJClientCertRequest = class(TJavaGenericImport<JClientCertRequestClass, JClientCertRequest>)
  end;

implementation

end.