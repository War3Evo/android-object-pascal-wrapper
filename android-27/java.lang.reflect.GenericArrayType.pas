//
// Generated by JavaToPas v1.5 20180804 - 082411
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.GenericArrayType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Type;

type
  JGenericArrayType = interface;

  JGenericArrayTypeClass = interface(JObjectClass)
    ['{3AADD898-2AFD-4D0A-8967-D55887196BC7}']
    function getGenericComponentType : JType; cdecl;                            // ()Ljava/lang/reflect/Type; A: $401
  end;

  [JavaSignature('java/lang/reflect/GenericArrayType')]
  JGenericArrayType = interface(JObject)
    ['{FDA4039B-7FBD-4E01-99B1-4E2E367372E1}']
    function getGenericComponentType : JType; cdecl;                            // ()Ljava/lang/reflect/Type; A: $401
  end;

  TJGenericArrayType = class(TJavaGenericImport<JGenericArrayTypeClass, JGenericArrayType>)
  end;

implementation

end.
