//
// Generated by JavaToPas v1.5 20180804 - 082434
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalSocketAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.LocalSocketAddress_Namespace;

type
  JLocalSocketAddress = interface;

  JLocalSocketAddressClass = interface(JObjectClass)
    ['{4F0F9BC5-D52D-42F7-B679-CBD9A548A051}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNamespace : JLocalSocketAddress_Namespace; cdecl;               // ()Landroid/net/LocalSocketAddress$Namespace; A: $1
    function init(&name : JString) : JLocalSocketAddress; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(&name : JString; namespace : JLocalSocketAddress_Namespace) : JLocalSocketAddress; cdecl; overload;// (Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V A: $1
  end;

  [JavaSignature('android/net/LocalSocketAddress$Namespace')]
  JLocalSocketAddress = interface(JObject)
    ['{81157C9C-22E4-4A2D-AB9D-2297ECD3C478}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNamespace : JLocalSocketAddress_Namespace; cdecl;               // ()Landroid/net/LocalSocketAddress$Namespace; A: $1
  end;

  TJLocalSocketAddress = class(TJavaGenericImport<JLocalSocketAddressClass, JLocalSocketAddress>)
  end;

implementation

end.
