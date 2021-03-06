//
// Generated by JavaToPas v1.5 20171018 - 171149
////////////////////////////////////////////////////////////////////////////////
unit java.io.RandomAccessFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.AsynchronousFileChannel;

type
  JRandomAccessFile = interface;

  JRandomAccessFileClass = interface(JObjectClass)
    ['{92F46460-25BC-4913-B2FF-3AC6C338ABFC}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $11
    function getFD : JFileDescriptor; cdecl;                                    // ()Ljava/io/FileDescriptor; A: $11
    function getFilePointer : Int64; cdecl;                                     // ()J A: $1
    function init(&file : JFile; mode : JString) : JRandomAccessFile; cdecl; overload;// (Ljava/io/File;Ljava/lang/String;)V A: $1
    function init(&name : JString; mode : JString) : JRandomAccessFile; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function length : Int64; cdecl;                                             // ()J A: $1
    function readBoolean : boolean; cdecl;                                      // ()Z A: $11
    function readByte : Byte; cdecl;                                            // ()B A: $11
    function readChar : Char; cdecl;                                            // ()C A: $11
    function readDouble : Double; cdecl;                                        // ()D A: $11
    function readFloat : Single; cdecl;                                         // ()F A: $11
    function readInt : Integer; cdecl;                                          // ()I A: $11
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    function readLong : Int64; cdecl;                                           // ()J A: $11
    function readShort : SmallInt; cdecl;                                       // ()S A: $11
    function readUTF : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function readUnsignedByte : Integer; cdecl;                                 // ()I A: $11
    function readUnsignedShort : Integer; cdecl;                                // ()I A: $11
    function skipBytes(n : Integer) : Integer; cdecl;                           // (I)I A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure readFully(b : TJavaArray<Byte>) ; cdecl; overload;                // ([B)V A: $11
    procedure readFully(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $11
    procedure seek(offset : Int64) ; cdecl;                                     // (J)V A: $1
    procedure setLength(newLength : Int64) ; cdecl;                             // (J)V A: $1
    procedure writeBoolean(v : boolean) ; cdecl;                                // (Z)V A: $11
    procedure writeByte(v : Integer) ; cdecl;                                   // (I)V A: $11
    procedure writeBytes(s : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $11
    procedure writeChar(v : Integer) ; cdecl;                                   // (I)V A: $11
    procedure writeChars(s : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $11
    procedure writeDouble(v : Double) ; cdecl;                                  // (D)V A: $11
    procedure writeFloat(v : Single) ; cdecl;                                   // (F)V A: $11
    procedure writeInt(v : Integer) ; cdecl;                                    // (I)V A: $11
    procedure writeLong(v : Int64) ; cdecl;                                     // (J)V A: $11
    procedure writeShort(v : Integer) ; cdecl;                                  // (I)V A: $11
    procedure writeUTF(str : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('java/io/RandomAccessFile')]
  JRandomAccessFile = interface(JObject)
    ['{202CABE5-77B5-4F6B-9236-6E08913655D2}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getFilePointer : Int64; cdecl;                                     // ()J A: $1
    function length : Int64; cdecl;                                             // ()J A: $1
    function skipBytes(n : Integer) : Integer; cdecl;                           // (I)I A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure seek(offset : Int64) ; cdecl;                                     // (J)V A: $1
    procedure setLength(newLength : Int64) ; cdecl;                             // (J)V A: $1
  end;

  TJRandomAccessFile = class(TJavaGenericImport<JRandomAccessFileClass, JRandomAccessFile>)
  end;

implementation

end.
