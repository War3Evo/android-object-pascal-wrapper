//
// Generated by JavaToPas v1.5 20180804 - 083245
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECFieldF2m;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JECFieldF2m = interface;

  JECFieldF2mClass = interface(JObjectClass)
    ['{26886D4F-E5CA-43F6-AD99-A52F5184FA3F}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFieldSize : Integer; cdecl;                                     // ()I A: $1
    function getM : Integer; cdecl;                                             // ()I A: $1
    function getMidTermsOfReductionPolynomial : TJavaArray<Integer>; cdecl;     // ()[I A: $1
    function getReductionPolynomial : JBigInteger; cdecl;                       // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(m : Integer) : JECFieldF2m; cdecl; overload;                  // (I)V A: $1
    function init(m : Integer; ks : TJavaArray<Integer>) : JECFieldF2m; cdecl; overload;// (I[I)V A: $1
    function init(m : Integer; rp : JBigInteger) : JECFieldF2m; cdecl; overload;// (ILjava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECFieldF2m')]
  JECFieldF2m = interface(JObject)
    ['{EC19492F-DE6B-4778-B891-D6D7448A1BCD}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFieldSize : Integer; cdecl;                                     // ()I A: $1
    function getM : Integer; cdecl;                                             // ()I A: $1
    function getMidTermsOfReductionPolynomial : TJavaArray<Integer>; cdecl;     // ()[I A: $1
    function getReductionPolynomial : JBigInteger; cdecl;                       // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJECFieldF2m = class(TJavaGenericImport<JECFieldF2mClass, JECFieldF2m>)
  end;

implementation

end.
