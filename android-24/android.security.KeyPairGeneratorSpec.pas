//
// Generated by JavaToPas v1.5 20171018 - 170558
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyPairGeneratorSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  java.security.spec.AlgorithmParameterSpec,
  javax.security.auth.x500.X500Principal,
  java.math.BigInteger;

type
  JKeyPairGeneratorSpec = interface;

  JKeyPairGeneratorSpecClass = interface(JObjectClass)
    ['{65A43A3D-BD4D-43B8-BB95-D3BA8D039AC4}']
    function getAlgorithmParameterSpec : JAlgorithmParameterSpec; cdecl;        // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getEndDate : JDate; cdecl;                                         // ()Ljava/util/Date; A: $1
    function getKeySize : Integer; cdecl;                                       // ()I A: $1
    function getKeyType : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getKeystoreAlias : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $1
    function getStartDate : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function getSubjectDN : JX500Principal; cdecl;                              // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  [JavaSignature('android/security/KeyPairGeneratorSpec$Builder')]
  JKeyPairGeneratorSpec = interface(JObject)
    ['{32070AC7-D8A0-4796-85A5-C2D9E90CD6AE}']
    function getAlgorithmParameterSpec : JAlgorithmParameterSpec; cdecl;        // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getEndDate : JDate; cdecl;                                         // ()Ljava/util/Date; A: $1
    function getKeySize : Integer; cdecl;                                       // ()I A: $1
    function getKeyType : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getKeystoreAlias : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $1
    function getStartDate : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function getSubjectDN : JX500Principal; cdecl;                              // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  TJKeyPairGeneratorSpec = class(TJavaGenericImport<JKeyPairGeneratorSpecClass, JKeyPairGeneratorSpec>)
  end;

implementation

end.
