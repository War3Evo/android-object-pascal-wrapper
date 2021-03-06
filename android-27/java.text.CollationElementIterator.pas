//
// Generated by JavaToPas v1.5 20180804 - 082414
////////////////////////////////////////////////////////////////////////////////
unit java.text.CollationElementIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.CharacterIterator;

type
  JCollationElementIterator = interface;

  JCollationElementIteratorClass = interface(JObjectClass)
    ['{FFC08200-BD19-4A4F-8A5E-9D5DA5408C38}']
    function _GetNULLORDER : Integer; cdecl;                                    //  A: $19
    function getMaxExpansion(order : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function next : Integer; cdecl;                                             // ()I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $1
    function primaryOrder(order : Integer) : Integer; cdecl;                    // (I)I A: $19
    function secondaryOrder(order : Integer) : SmallInt; cdecl;                 // (I)S A: $19
    function tertiaryOrder(order : Integer) : SmallInt; cdecl;                  // (I)S A: $19
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setOffset(newOffset : Integer) ; cdecl;                           // (I)V A: $1
    procedure setText(source : JCharacterIterator) ; cdecl; overload;           // (Ljava/text/CharacterIterator;)V A: $1
    procedure setText(source : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    property NULLORDER : Integer read _GetNULLORDER;                            // I A: $19
  end;

  [JavaSignature('java/text/CollationElementIterator')]
  JCollationElementIterator = interface(JObject)
    ['{DA5AD92C-7B97-4955-BAEB-B72DA6F5BD35}']
    function getMaxExpansion(order : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function next : Integer; cdecl;                                             // ()I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setOffset(newOffset : Integer) ; cdecl;                           // (I)V A: $1
    procedure setText(source : JCharacterIterator) ; cdecl; overload;           // (Ljava/text/CharacterIterator;)V A: $1
    procedure setText(source : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
  end;

  TJCollationElementIterator = class(TJavaGenericImport<JCollationElementIteratorClass, JCollationElementIterator>)
  end;

const
  TJCollationElementIteratorNULLORDER = -1;

implementation

end.
