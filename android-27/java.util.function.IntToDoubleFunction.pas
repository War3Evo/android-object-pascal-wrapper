//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.IntToDoubleFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntToDoubleFunction = interface;

  JIntToDoubleFunctionClass = interface(JObjectClass)
    ['{66397CC2-82B8-4AC1-A453-ED810FBBED59}']
    function applyAsDouble(Integerparam0 : Integer) : Double; cdecl;            // (I)D A: $401
  end;

  [JavaSignature('java/util/function/IntToDoubleFunction')]
  JIntToDoubleFunction = interface(JObject)
    ['{81CFAD5B-B81A-4ACB-BE36-FA9CBBDA7AB5}']
    function applyAsDouble(Integerparam0 : Integer) : Double; cdecl;            // (I)D A: $401
  end;

  TJIntToDoubleFunction = class(TJavaGenericImport<JIntToDoubleFunctionClass, JIntToDoubleFunction>)
  end;

implementation

end.