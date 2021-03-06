//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.TypeInfoProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.TypeInfo;

type
  JTypeInfoProvider = interface;

  JTypeInfoProviderClass = interface(JObjectClass)
    ['{6D654CF8-0EC2-46DD-97B3-B9203FC88352}']
    function getAttributeTypeInfo(Integerparam0 : Integer) : JTypeInfo; cdecl;  // (I)Lorg/w3c/dom/TypeInfo; A: $401
    function getElementTypeInfo : JTypeInfo; cdecl;                             // ()Lorg/w3c/dom/TypeInfo; A: $401
    function isIdAttribute(Integerparam0 : Integer) : boolean; cdecl;           // (I)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl;             // (I)Z A: $401
  end;

  [JavaSignature('javax/xml/validation/TypeInfoProvider')]
  JTypeInfoProvider = interface(JObject)
    ['{4831EF59-834A-4B19-A7B8-11E40C258834}']
    function getAttributeTypeInfo(Integerparam0 : Integer) : JTypeInfo; cdecl;  // (I)Lorg/w3c/dom/TypeInfo; A: $401
    function getElementTypeInfo : JTypeInfo; cdecl;                             // ()Lorg/w3c/dom/TypeInfo; A: $401
    function isIdAttribute(Integerparam0 : Integer) : boolean; cdecl;           // (I)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl;             // (I)Z A: $401
  end;

  TJTypeInfoProvider = class(TJavaGenericImport<JTypeInfoProviderClass, JTypeInfoProvider>)
  end;

implementation

end.
