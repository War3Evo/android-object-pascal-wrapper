//
// Generated by JavaToPas v1.5 20171018 - 171147
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Channel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChannel = interface;

  JChannelClass = interface(JObjectClass)
    ['{19B1A2A3-CD25-4862-97CC-3CC47627ECA4}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/Channel')]
  JChannel = interface(JObject)
    ['{560F89D8-E6D1-4761-9712-0B5610E4C31E}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJChannel = class(TJavaGenericImport<JChannelClass, JChannel>)
  end;

implementation

end.
