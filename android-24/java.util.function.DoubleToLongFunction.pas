//
// Generated by JavaToPas v1.5 20171018 - 170735
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.DoubleToLongFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleToLongFunction = interface;

  JDoubleToLongFunctionClass = interface(JObjectClass)
    ['{4378EB47-893F-4706-907E-80273DAB3C5C}']
    function applyAsLong(Doubleparam0 : Double) : Int64; cdecl;                 // (D)J A: $401
  end;

  [JavaSignature('java/util/function/DoubleToLongFunction')]
  JDoubleToLongFunction = interface(JObject)
    ['{CC126300-8764-4252-A7E7-F25A715EF38B}']
    function applyAsLong(Doubleparam0 : Double) : Int64; cdecl;                 // (D)J A: $401
  end;

  TJDoubleToLongFunction = class(TJavaGenericImport<JDoubleToLongFunctionClass, JDoubleToLongFunction>)
  end;

implementation

end.
