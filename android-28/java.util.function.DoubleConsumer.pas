//
// Generated by JavaToPas v1.5 20180804 - 083301
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.DoubleConsumer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleConsumer = interface;

  JDoubleConsumerClass = interface(JObjectClass)
    ['{DF204202-CCBC-4AA5-800D-C93A1A20E544}']
    function andThen(after : JDoubleConsumer) : JDoubleConsumer; cdecl;         // (Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer; A: $1
    procedure accept(Doubleparam0 : Double) ; cdecl;                            // (D)V A: $401
  end;

  [JavaSignature('java/util/function/DoubleConsumer')]
  JDoubleConsumer = interface(JObject)
    ['{61448713-6ED0-46E9-90D8-F8820BA989F5}']
    function andThen(after : JDoubleConsumer) : JDoubleConsumer; cdecl;         // (Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer; A: $1
    procedure accept(Doubleparam0 : Double) ; cdecl;                            // (D)V A: $401
  end;

  TJDoubleConsumer = class(TJavaGenericImport<JDoubleConsumerClass, JDoubleConsumer>)
  end;

implementation

end.
