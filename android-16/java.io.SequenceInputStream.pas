//
// Generated by JavaToPas v1.4 20140515 - 181332
////////////////////////////////////////////////////////////////////////////////
unit java.io.SequenceInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSequenceInputStream = interface;

  JSequenceInputStreamClass = interface(JObjectClass)
    ['{4A27DBCB-8C4D-47D8-BA37-7D2DE9114591}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(e : JEnumeration) : JSequenceInputStream; cdecl; overload;    // (Ljava/util/Enumeration;)V A: $1
    function init(s1 : JInputStream; s2 : JInputStream) : JSequenceInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/io/InputStream;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/SequenceInputStream')]
  JSequenceInputStream = interface(JObject)
    ['{31A6474C-E5A6-4099-B52B-648ABF273391}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJSequenceInputStream = class(TJavaGenericImport<JSequenceInputStreamClass, JSequenceInputStream>)
  end;

implementation

end.