//
// Generated by JavaToPas v1.5 20171018 - 171314
////////////////////////////////////////////////////////////////////////////////
unit android.util.Rational;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRational = interface;

  JRationalClass = interface(JObjectClass)
    ['{BBC2F353-3E79-4C24-9A6B-345E53B559BA}']
    function _GetNEGATIVE_INFINITY : JRational; cdecl;                          //  A: $19
    function _GetNaN : JRational; cdecl;                                        //  A: $19
    function _GetPOSITIVE_INFINITY : JRational; cdecl;                          //  A: $19
    function _GetZERO : JRational; cdecl;                                       //  A: $19
    function compareTo(another : JRational) : Integer; cdecl;                   // (Landroid/util/Rational;)I A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function getDenominator : Integer; cdecl;                                   // ()I A: $1
    function getNumerator : Integer; cdecl;                                     // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(numerator : Integer; denominator : Integer) : JRational; cdecl;// (II)V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function isFinite : boolean; cdecl;                                         // ()Z A: $1
    function isInfinite : boolean; cdecl;                                       // ()Z A: $1
    function isNaN : boolean; cdecl;                                            // ()Z A: $1
    function isZero : boolean; cdecl;                                           // ()Z A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function parseRational(&string : JString) : JRational; cdecl;               // (Ljava/lang/String;)Landroid/util/Rational; A: $9
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property NEGATIVE_INFINITY : JRational read _GetNEGATIVE_INFINITY;          // Landroid/util/Rational; A: $19
    property NaN : JRational read _GetNaN;                                      // Landroid/util/Rational; A: $19
    property POSITIVE_INFINITY : JRational read _GetPOSITIVE_INFINITY;          // Landroid/util/Rational; A: $19
    property ZERO : JRational read _GetZERO;                                    // Landroid/util/Rational; A: $19
  end;

  [JavaSignature('android/util/Rational')]
  JRational = interface(JObject)
    ['{659E0105-6106-484A-AFA6-E4E40DEEDFED}']
    function compareTo(another : JRational) : Integer; cdecl;                   // (Landroid/util/Rational;)I A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function getDenominator : Integer; cdecl;                                   // ()I A: $1
    function getNumerator : Integer; cdecl;                                     // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function isFinite : boolean; cdecl;                                         // ()Z A: $1
    function isInfinite : boolean; cdecl;                                       // ()Z A: $1
    function isNaN : boolean; cdecl;                                            // ()Z A: $1
    function isZero : boolean; cdecl;                                           // ()Z A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJRational = class(TJavaGenericImport<JRationalClass, JRational>)
  end;

implementation

end.
