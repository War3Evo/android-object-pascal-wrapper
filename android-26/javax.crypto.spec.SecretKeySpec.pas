//
// Generated by JavaToPas v1.5 20171018 - 171138
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.SecretKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecretKeySpec = interface;

  JSecretKeySpecClass = interface(JObjectClass)
    ['{A958E066-26D0-4F1C-AEF1-4E127D717757}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(key : TJavaArray<Byte>; algorithm : JString) : JSecretKeySpec; cdecl; overload;// ([BLjava/lang/String;)V A: $1
    function init(key : TJavaArray<Byte>; offset : Integer; len : Integer; algorithm : JString) : JSecretKeySpec; cdecl; overload;// ([BIILjava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/SecretKeySpec')]
  JSecretKeySpec = interface(JObject)
    ['{2086B34B-E9B8-48E9-9EC1-91251FFFB3B7}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJSecretKeySpec = class(TJavaGenericImport<JSecretKeySpecClass, JSecretKeySpec>)
  end;

implementation

end.