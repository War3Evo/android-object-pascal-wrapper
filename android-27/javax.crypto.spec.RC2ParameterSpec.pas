//
// Generated by JavaToPas v1.5 20180804 - 082419
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.RC2ParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRC2ParameterSpec = interface;

  JRC2ParameterSpecClass = interface(JObjectClass)
    ['{92A7A84B-6C71-4934-BBF9-1A5593167F4A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getEffectiveKeyBits : Integer; cdecl;                              // ()I A: $1
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(effectiveKeyBits : Integer) : JRC2ParameterSpec; cdecl; overload;// (I)V A: $1
    function init(effectiveKeyBits : Integer; iv : TJavaArray<Byte>) : JRC2ParameterSpec; cdecl; overload;// (I[B)V A: $1
    function init(effectiveKeyBits : Integer; iv : TJavaArray<Byte>; offset : Integer) : JRC2ParameterSpec; cdecl; overload;// (I[BI)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/RC2ParameterSpec')]
  JRC2ParameterSpec = interface(JObject)
    ['{4960D001-0493-40D0-8F1B-2E17817E183A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getEffectiveKeyBits : Integer; cdecl;                              // ()I A: $1
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJRC2ParameterSpec = class(TJavaGenericImport<JRC2ParameterSpecClass, JRC2ParameterSpec>)
  end;

implementation

end.
