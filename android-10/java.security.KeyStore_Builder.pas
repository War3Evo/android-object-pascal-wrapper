//
// Generated by JavaToPas v1.4 20140515 - 180845
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_Builder = interface;

  JKeyStore_BuilderClass = interface(JObjectClass)
    ['{9A451B79-7398-4041-AE35-927559B4BDFD}']
    function getKeyStore : JKeyStore; cdecl;                                    // ()Ljava/security/KeyStore; A: $401
    function getProtectionParameter(JStringparam0 : JString) : JKeyStore_ProtectionParameter; cdecl;// (Ljava/lang/String;)Ljava/security/KeyStore$ProtectionParameter; A: $401
    function newInstance(&type : JString; provider : JProvider; &file : JFile; protectionParameter : JKeyStore_ProtectionParameter) : JKeyStore_Builder; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;Ljava/io/File;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Builder; A: $9
    function newInstance(&type : JString; provider : JProvider; protectionParameter : JKeyStore_ProtectionParameter) : JKeyStore_Builder; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Builder; A: $9
    function newInstance(keyStore : JKeyStore; protectionParameter : JKeyStore_ProtectionParameter) : JKeyStore_Builder; cdecl; overload;// (Ljava/security/KeyStore;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Builder; A: $9
  end;

  [JavaSignature('java/security/KeyStore_Builder')]
  JKeyStore_Builder = interface(JObject)
    ['{DD4EF04B-1A67-46E5-B443-D66831C28E74}']
    function getKeyStore : JKeyStore; cdecl;                                    // ()Ljava/security/KeyStore; A: $401
    function getProtectionParameter(JStringparam0 : JString) : JKeyStore_ProtectionParameter; cdecl;// (Ljava/lang/String;)Ljava/security/KeyStore$ProtectionParameter; A: $401
  end;

  TJKeyStore_Builder = class(TJavaGenericImport<JKeyStore_BuilderClass, JKeyStore_Builder>)
  end;

implementation

end.