//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.BiPredicate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBiPredicate = interface;

  JBiPredicateClass = interface(JObjectClass)
    ['{72341857-5181-4C2D-B670-08C612AF434A}']
    function &and(other : JBiPredicate) : JBiPredicate; cdecl;                  // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function &or(other : JBiPredicate) : JBiPredicate; cdecl;                   // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function negate : JBiPredicate; cdecl;                                      // ()Ljava/util/function/BiPredicate; A: $1
    function test(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('java/util/function/BiPredicate')]
  JBiPredicate = interface(JObject)
    ['{228917FF-4389-4FA4-815E-F79A01816641}']
    function &and(other : JBiPredicate) : JBiPredicate; cdecl;                  // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function &or(other : JBiPredicate) : JBiPredicate; cdecl;                   // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function negate : JBiPredicate; cdecl;                                      // ()Ljava/util/function/BiPredicate; A: $1
    function test(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  TJBiPredicate = class(TJavaGenericImport<JBiPredicateClass, JBiPredicate>)
  end;

implementation

end.
