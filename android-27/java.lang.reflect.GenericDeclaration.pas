//
// Generated by JavaToPas v1.5 20180804 - 082411
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.GenericDeclaration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Type;

type
  JTypeVariable = interface; // merged
  JGenericDeclaration = interface;

  JGenericDeclarationClass = interface(JObjectClass)
    ['{85891671-B42B-491B-B4E8-6D89A70792E1}']
    function getTypeParameters : TJavaArray<JTypeVariable>; cdecl;              // ()[Ljava/lang/reflect/TypeVariable; A: $401
  end;

  [JavaSignature('java/lang/reflect/GenericDeclaration')]
  JGenericDeclaration = interface(JObject)
    ['{6BB6FCB0-A167-493B-90AA-689F9C19A0B6}']
    function getTypeParameters : TJavaArray<JTypeVariable>; cdecl;              // ()[Ljava/lang/reflect/TypeVariable; A: $401
  end;

  TJGenericDeclaration = class(TJavaGenericImport<JGenericDeclarationClass, JGenericDeclaration>)
  end;

  // Merged from: .\java.lang.reflect.TypeVariable.pas
  JTypeVariableClass = interface(JObjectClass)
    ['{78DDA726-37B6-4923-A9D7-983515D65CDE}']
    function getBounds : TJavaArray<JType>; cdecl;                              // ()[Ljava/lang/reflect/Type; A: $401
    function getGenericDeclaration : JGenericDeclaration; cdecl;                // ()Ljava/lang/reflect/GenericDeclaration; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/reflect/TypeVariable')]
  JTypeVariable = interface(JObject)
    ['{D04A7DDB-B7AF-4F92-8F0A-18AAB06A9AD1}']
    function getBounds : TJavaArray<JType>; cdecl;                              // ()[Ljava/lang/reflect/Type; A: $401
    function getGenericDeclaration : JGenericDeclaration; cdecl;                // ()Ljava/lang/reflect/GenericDeclaration; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  TJTypeVariable = class(TJavaGenericImport<JTypeVariableClass, JTypeVariable>)
  end;


implementation

end.
