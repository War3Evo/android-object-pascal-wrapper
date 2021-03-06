//
// Generated by JavaToPas v1.4 20140515 - 180543
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CoderResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCoderResult = interface;

  JCoderResultClass = interface(JObjectClass)
    ['{47263575-AC8E-4441-BC14-76AA8F8BACB3}']
    function _GetOVERFLOW : JCoderResult; cdecl;                                //  A: $19
    function _GetUNDERFLOW : JCoderResult; cdecl;                               //  A: $19
    function isError : boolean; cdecl;                                          // ()Z A: $1
    function isMalformed : boolean; cdecl;                                      // ()Z A: $1
    function isOverflow : boolean; cdecl;                                       // ()Z A: $1
    function isUnderflow : boolean; cdecl;                                      // ()Z A: $1
    function isUnmappable : boolean; cdecl;                                     // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function malformedForLength(length : Integer) : JCoderResult; cdecl;        // (I)Ljava/nio/charset/CoderResult; A: $29
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function unmappableForLength(length : Integer) : JCoderResult; cdecl;       // (I)Ljava/nio/charset/CoderResult; A: $29
    procedure throwException ; cdecl;                                           // ()V A: $1
    property OVERFLOW : JCoderResult read _GetOVERFLOW;                         // Ljava/nio/charset/CoderResult; A: $19
    property UNDERFLOW : JCoderResult read _GetUNDERFLOW;                       // Ljava/nio/charset/CoderResult; A: $19
  end;

  [JavaSignature('java/nio/charset/CoderResult')]
  JCoderResult = interface(JObject)
    ['{9D8AAB47-1C41-420E-88A1-9D600810F088}']
    function isError : boolean; cdecl;                                          // ()Z A: $1
    function isMalformed : boolean; cdecl;                                      // ()Z A: $1
    function isOverflow : boolean; cdecl;                                       // ()Z A: $1
    function isUnderflow : boolean; cdecl;                                      // ()Z A: $1
    function isUnmappable : boolean; cdecl;                                     // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure throwException ; cdecl;                                           // ()V A: $1
  end;

  TJCoderResult = class(TJavaGenericImport<JCoderResultClass, JCoderResult>)
  end;

implementation

end.
