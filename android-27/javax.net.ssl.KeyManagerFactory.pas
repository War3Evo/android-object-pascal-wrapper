//
// Generated by JavaToPas v1.5 20180804 - 082417
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyManagerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.KeyManagerFactorySpi,
  java.security.Provider,
  java.security.KeyStore,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.KeyManager;

type
  JKeyManagerFactory = interface;

  JKeyManagerFactoryClass = interface(JObjectClass)
    ['{63DB223F-7124-4909-91E1-7FBCD5393A56}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultAlgorithm : JString; cdecl;                              // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JKeyManagerFactory; cdecl; overload;// (Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JKeyManagerFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/KeyManagerFactory; A: $19
    function getInstance(algorithm : JString; provider : JString) : JKeyManagerFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory; A: $19
    function getKeyManagers : TJavaArray<JKeyManager>; cdecl;                   // ()[Ljavax/net/ssl/KeyManager; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure init(ks : JKeyStore; password : TJavaArray<Char>) ; cdecl; overload;// (Ljava/security/KeyStore;[C)V A: $11
    procedure init(spec : JManagerFactoryParameters) ; cdecl; overload;         // (Ljavax/net/ssl/ManagerFactoryParameters;)V A: $11
  end;

  [JavaSignature('javax/net/ssl/KeyManagerFactory')]
  JKeyManagerFactory = interface(JObject)
    ['{0DEBA422-A7CE-4418-A4D1-56B6782F77DC}']
  end;

  TJKeyManagerFactory = class(TJavaGenericImport<JKeyManagerFactoryClass, JKeyManagerFactory>)
  end;

implementation

end.
