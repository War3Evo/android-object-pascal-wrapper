//
// Generated by JavaToPas v1.5 20171018 - 170728
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedOutputStream = interface; // merged
  JPipedInputStream = interface;

  JPipedInputStreamClass = interface(JObjectClass)
    ['{58323661-B151-45F5-8680-DB27B21F0894}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init : JPipedInputStream; cdecl; overload;                         // ()V A: $1
    function init(pipeSize : Integer) : JPipedInputStream; cdecl; overload;     // (I)V A: $1
    function init(src : JPipedOutputStream) : JPipedInputStream; cdecl; overload;// (Ljava/io/PipedOutputStream;)V A: $1
    function init(src : JPipedOutputStream; pipeSize : Integer) : JPipedInputStream; cdecl; overload;// (Ljava/io/PipedOutputStream;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(src : JPipedOutputStream) ; cdecl;                        // (Ljava/io/PipedOutputStream;)V A: $1
  end;

  [JavaSignature('java/io/PipedInputStream')]
  JPipedInputStream = interface(JObject)
    ['{4F26DFC9-9BAC-4C9C-AE04-B250FD26DDC3}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(src : JPipedOutputStream) ; cdecl;                        // (Ljava/io/PipedOutputStream;)V A: $1
  end;

  TJPipedInputStream = class(TJavaGenericImport<JPipedInputStreamClass, JPipedInputStream>)
  end;

  // Merged from: .\java.io.PipedOutputStream.pas
  JPipedOutputStreamClass = interface(JObjectClass)
    ['{CFD73257-3BFF-4C15-B7EC-6F559AB49F7E}']
    function init : JPipedOutputStream; cdecl; overload;                        // ()V A: $1
    function init(snk : JPipedInputStream) : JPipedOutputStream; cdecl; overload;// (Ljava/io/PipedInputStream;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(snk : JPipedInputStream) ; cdecl;                         // (Ljava/io/PipedInputStream;)V A: $21
    procedure flush ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/PipedOutputStream')]
  JPipedOutputStream = interface(JObject)
    ['{51A68AB1-03D6-45F5-8673-4E3352C2C036}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJPipedOutputStream = class(TJavaGenericImport<JPipedOutputStreamClass, JPipedOutputStream>)
  end;


const
  TJPipedInputStreamPIPE_SIZE = 1024;

implementation

end.