//
// Generated by JavaToPas v1.5 20171018 - 171152
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyRep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyRep_Type;

type
  JKeyRep = interface;

  JKeyRepClass = interface(JObjectClass)
    ['{521999C5-540C-4797-BF3D-283C567494B3}']
    function init(&type : JKeyRep_Type; algorithm : JString; format : JString; encoded : TJavaArray<Byte>) : JKeyRep; cdecl;// (Ljava/security/KeyRep$Type;Ljava/lang/String;Ljava/lang/String;[B)V A: $1
  end;

  [JavaSignature('java/security/KeyRep$Type')]
  JKeyRep = interface(JObject)
    ['{26FC5299-2843-44CE-91DA-48907B5FAF3F}']
  end;

  TJKeyRep = class(TJavaGenericImport<JKeyRepClass, JKeyRep>)
  end;

implementation

end.
