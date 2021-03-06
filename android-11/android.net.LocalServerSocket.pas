//
// Generated by JavaToPas v1.4 20140526 - 133021
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalServerSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.LocalSocketAddress,
  android.net.LocalSocket;

type
  JLocalServerSocket = interface;

  JLocalServerSocketClass = interface(JObjectClass)
    ['{78B5C5AC-54DE-463E-9C9E-FF1BA468BCD3}']
    function accept : JLocalSocket; cdecl;                                      // ()Landroid/net/LocalSocket; A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getLocalSocketAddress : JLocalSocketAddress; cdecl;                // ()Landroid/net/LocalSocketAddress; A: $1
    function init(&name : JString) : JLocalServerSocket; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(fd : JFileDescriptor) : JLocalServerSocket; cdecl; overload;  // (Ljava/io/FileDescriptor;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/net/LocalServerSocket')]
  JLocalServerSocket = interface(JObject)
    ['{319303C4-8790-4C49-8C5D-80E062A8B89F}']
    function accept : JLocalSocket; cdecl;                                      // ()Landroid/net/LocalSocket; A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getLocalSocketAddress : JLocalSocketAddress; cdecl;                // ()Landroid/net/LocalSocketAddress; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJLocalServerSocket = class(TJavaGenericImport<JLocalServerSocketClass, JLocalServerSocket>)
  end;

implementation

end.
