//
// Generated by JavaToPas v1.4 20140515 - 180756
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteChannel = interface;

  JByteChannelClass = interface(JObjectClass)
    ['{047799CB-CB01-4E40-B714-06E61BAC6E54}']
  end;

  [JavaSignature('java/nio/channels/ByteChannel')]
  JByteChannel = interface(JObject)
    ['{32247797-3862-4434-B61F-AAA8C7317637}']
  end;

  TJByteChannel = class(TJavaGenericImport<JByteChannelClass, JByteChannel>)
  end;

implementation

end.
