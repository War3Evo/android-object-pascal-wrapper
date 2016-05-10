//
// Generated by JavaToPas v1.5 20160510 - 150040
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.GZIPOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.CRC32;

type
  JGZIPOutputStream = interface;

  JGZIPOutputStreamClass = interface(JObjectClass)
    ['{D6F845DF-5B13-4658-9257-49C31B4A616D}']
    function init(&out : JOutputStream) : JGZIPOutputStream; cdecl; overload;   // (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; size : Integer) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;I)V A: $1
    function init(&out : JOutputStream; size : Integer; syncFlush : boolean) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;IZ)V A: $1
    function init(&out : JOutputStream; syncFlush : boolean) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Z)V A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl;// ([BII)V A: $21
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/zip/GZIPOutputStream')]
  JGZIPOutputStream = interface(JObject)
    ['{886A8444-24FE-46C9-9CE0-8713F7E201F6}']
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  TJGZIPOutputStream = class(TJavaGenericImport<JGZIPOutputStreamClass, JGZIPOutputStream>)
  end;

implementation

end.