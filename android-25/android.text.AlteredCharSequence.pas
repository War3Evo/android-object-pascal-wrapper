//
// Generated by JavaToPas v1.5 20171018 - 170917
////////////////////////////////////////////////////////////////////////////////
unit android.text.AlteredCharSequence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlteredCharSequence = interface;

  JAlteredCharSequenceClass = interface(JObjectClass)
    ['{3D5C7C90-A283-4881-ACAC-B50BF548E33A}']
    function charAt(off : Integer) : Char; cdecl;                               // (I)C A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function make(source : JCharSequence; sub : TJavaArray<Char>; substart : Integer; subend : Integer) : JAlteredCharSequence; cdecl;// (Ljava/lang/CharSequence;[CII)Landroid/text/AlteredCharSequence; A: $9
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; off : Integer) ; cdecl;// (II[CI)V A: $1
  end;

  [JavaSignature('android/text/AlteredCharSequence')]
  JAlteredCharSequence = interface(JObject)
    ['{0BDDC117-9AC4-45C5-B0C6-2AB01AB12EDA}']
    function charAt(off : Integer) : Char; cdecl;                               // (I)C A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; off : Integer) ; cdecl;// (II[CI)V A: $1
  end;

  TJAlteredCharSequence = class(TJavaGenericImport<JAlteredCharSequenceClass, JAlteredCharSequence>)
  end;

implementation

end.