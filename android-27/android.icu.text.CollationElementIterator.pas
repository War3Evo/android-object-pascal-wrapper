//
// Generated by JavaToPas v1.5 20180804 - 082520
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.CollationElementIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.UCharacterIterator,
  java.text.CharacterIterator;

type
  JCollationElementIterator = interface;

  JCollationElementIteratorClass = interface(JObjectClass)
    ['{E1D26AC2-59BD-48CB-A11A-FC7EEBD40FE0}']
    function _GetIGNORABLE : Integer; cdecl;                                    //  A: $19
    function _GetNULLORDER : Integer; cdecl;                                    //  A: $19
    function equals(that : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function getMaxExpansion(ce : Integer) : Integer; cdecl;                    // (I)I A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function next : Integer; cdecl;                                             // ()I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $1
    function primaryOrder(ce : Integer) : Integer; cdecl;                       // (I)I A: $19
    function secondaryOrder(ce : Integer) : Integer; cdecl;                     // (I)I A: $19
    function tertiaryOrder(ce : Integer) : Integer; cdecl;                      // (I)I A: $19
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setOffset(newOffset : Integer) ; cdecl;                           // (I)V A: $1
    procedure setText(source : JCharacterIterator) ; cdecl; overload;           // (Ljava/text/CharacterIterator;)V A: $1
    procedure setText(source : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    procedure setText(source : JUCharacterIterator) ; cdecl; overload;          // (Landroid/icu/text/UCharacterIterator;)V A: $1
    property IGNORABLE : Integer read _GetIGNORABLE;                            // I A: $19
    property NULLORDER : Integer read _GetNULLORDER;                            // I A: $19
  end;

  [JavaSignature('android/icu/text/CollationElementIterator')]
  JCollationElementIterator = interface(JObject)
    ['{EEAE9009-216F-4CAB-AE97-221D223B20D3}']
    function equals(that : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function getMaxExpansion(ce : Integer) : Integer; cdecl;                    // (I)I A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function next : Integer; cdecl;                                             // ()I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setOffset(newOffset : Integer) ; cdecl;                           // (I)V A: $1
    procedure setText(source : JCharacterIterator) ; cdecl; overload;           // (Ljava/text/CharacterIterator;)V A: $1
    procedure setText(source : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    procedure setText(source : JUCharacterIterator) ; cdecl; overload;          // (Landroid/icu/text/UCharacterIterator;)V A: $1
  end;

  TJCollationElementIterator = class(TJavaGenericImport<JCollationElementIteratorClass, JCollationElementIterator>)
  end;

const
  TJCollationElementIteratorIGNORABLE = 0;
  TJCollationElementIteratorNULLORDER = -1;

implementation

end.