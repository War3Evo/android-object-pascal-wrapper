//
// Generated by JavaToPas v1.5 20171018 - 171209
////////////////////////////////////////////////////////////////////////////////
unit java.net.DatagramSocketImplFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocketImpl;

type
  JDatagramSocketImplFactory = interface;

  JDatagramSocketImplFactoryClass = interface(JObjectClass)
    ['{1ED09045-9ED5-4B3E-B1D5-7AF99C5CAC5F}']
    function createDatagramSocketImpl : JDatagramSocketImpl; cdecl;             // ()Ljava/net/DatagramSocketImpl; A: $401
  end;

  [JavaSignature('java/net/DatagramSocketImplFactory')]
  JDatagramSocketImplFactory = interface(JObject)
    ['{B8F40012-AF5C-441D-90B0-E895F565DE74}']
    function createDatagramSocketImpl : JDatagramSocketImpl; cdecl;             // ()Ljava/net/DatagramSocketImpl; A: $401
  end;

  TJDatagramSocketImplFactory = class(TJavaGenericImport<JDatagramSocketImplFactoryClass, JDatagramSocketImplFactory>)
  end;

implementation

end.