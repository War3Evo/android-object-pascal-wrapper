//
// Generated by JavaToPas v1.5 20171018 - 171200
////////////////////////////////////////////////////////////////////////////////
unit java.util.PrimitiveIterator_OfInt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.IntConsumer,
  java.util.function.Consumer;

type
  JPrimitiveIterator_OfInt = interface;

  JPrimitiveIterator_OfIntClass = interface(JObjectClass)
    ['{B536B056-12BE-4DE4-86FD-A21D1387BE26}']
    function next : JInteger; cdecl;                                            // ()Ljava/lang/Integer; A: $1
    function nextInt : Integer; cdecl;                                          // ()I A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JIntConsumer) ; cdecl; overload;        // (Ljava/util/function/IntConsumer;)V A: $1
  end;

  [JavaSignature('java/util/PrimitiveIterator_OfInt')]
  JPrimitiveIterator_OfInt = interface(JObject)
    ['{0133DC85-BC84-40C2-B1CA-6258CC7AFFF8}']
    function next : JInteger; cdecl;                                            // ()Ljava/lang/Integer; A: $1
    function nextInt : Integer; cdecl;                                          // ()I A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JIntConsumer) ; cdecl; overload;        // (Ljava/util/function/IntConsumer;)V A: $1
  end;

  TJPrimitiveIterator_OfInt = class(TJavaGenericImport<JPrimitiveIterator_OfIntClass, JPrimitiveIterator_OfInt>)
  end;

implementation

end.