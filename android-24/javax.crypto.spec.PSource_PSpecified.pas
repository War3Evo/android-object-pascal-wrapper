//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PSource_PSpecified;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPSource_PSpecified = interface;

  JPSource_PSpecifiedClass = interface(JObjectClass)
    ['{B5FA4F41-FE7A-4312-80E8-40B6A8EC922E}']
    function _GetDEFAULT : JPSource_PSpecified; cdecl;                          //  A: $19
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function init(p : TJavaArray<Byte>) : JPSource_PSpecified; cdecl;           // ([B)V A: $1
    property &DEFAULT : JPSource_PSpecified read _GetDEFAULT;                   // Ljavax/crypto/spec/PSource$PSpecified; A: $19
  end;

  [JavaSignature('javax/crypto/spec/PSource_PSpecified')]
  JPSource_PSpecified = interface(JObject)
    ['{C4E157D6-BF8E-4C0F-A18A-5A24BB0795EA}']
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
  end;

  TJPSource_PSpecified = class(TJavaGenericImport<JPSource_PSpecifiedClass, JPSource_PSpecified>)
  end;

implementation

end.