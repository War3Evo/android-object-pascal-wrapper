//
// Generated by JavaToPas v1.5 20171018 - 170908
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Target;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.annotation.ElementType;

type
  JTarget = interface;

  JTargetClass = interface(JObjectClass)
    ['{B50F193E-DEE2-4128-B09B-45E19A236E8D}']
    function value : TJavaArray<JElementType>; cdecl;                           // ()[Ljava/lang/annotation/ElementType; A: $401
  end;

  [JavaSignature('java/lang/annotation/Target')]
  JTarget = interface(JObject)
    ['{DA129682-A31A-4E09-8F4C-407091B92BEC}']
    function value : TJavaArray<JElementType>; cdecl;                           // ()[Ljava/lang/annotation/ElementType; A: $401
  end;

  TJTarget = class(TJavaGenericImport<JTargetClass, JTarget>)
  end;

implementation

end.
