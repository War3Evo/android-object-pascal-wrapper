//
// Generated by JavaToPas v1.5 20180804 - 083237
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ReadableByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JReadableByteChannel = interface;

  JReadableByteChannelClass = interface(JObjectClass)
    ['{10446D74-1A92-4233-BE52-469D243A8ACE}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  [JavaSignature('java/nio/channels/ReadableByteChannel')]
  JReadableByteChannel = interface(JObject)
    ['{FD5BD773-85A0-4D31-81A2-9BCD0BDA929C}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  TJReadableByteChannel = class(TJavaGenericImport<JReadableByteChannelClass, JReadableByteChannel>)
  end;

implementation

end.
