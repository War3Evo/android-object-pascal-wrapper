//
// Generated by JavaToPas v1.5 20150830 - 104009
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.SocketChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.spi.AbstractSelector,
  java.net.SocketAddress,
  java.net.Socket,
  java.nio.ByteBuffer;

type
  JSocketChannel = interface;

  JSocketChannelClass = interface(JObjectClass)
    ['{4388FA38-C8CB-4C66-B9B8-E2C676DD1BE7}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &read(targets : TJavaArray<JByteBuffer>) : Int64; cdecl; overload; // ([Ljava/nio/ByteBuffer;)J A: $31
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(sources : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $31
    function connect(JSocketAddressparam0 : JSocketAddress) : boolean; cdecl;   // (Ljava/net/SocketAddress;)Z A: $401
    function finishConnect : boolean; cdecl;                                    // ()Z A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    function isConnectionPending : boolean; cdecl;                              // ()Z A: $401
    function open : JSocketChannel; cdecl; overload;                            // ()Ljava/nio/channels/SocketChannel; A: $9
    function open(address : JSocketAddress) : JSocketChannel; cdecl; overload;  // (Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel; A: $9
    function socket : JSocket; cdecl;                                           // ()Ljava/net/Socket; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/SocketChannel')]
  JSocketChannel = interface(JObject)
    ['{F527EAD4-565A-4A05-9364-FEE6C693F232}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function connect(JSocketAddressparam0 : JSocketAddress) : boolean; cdecl;   // (Ljava/net/SocketAddress;)Z A: $401
    function finishConnect : boolean; cdecl;                                    // ()Z A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    function isConnectionPending : boolean; cdecl;                              // ()Z A: $401
    function socket : JSocket; cdecl;                                           // ()Ljava/net/Socket; A: $401
  end;

  TJSocketChannel = class(TJavaGenericImport<JSocketChannelClass, JSocketChannel>)
  end;

implementation

end.
