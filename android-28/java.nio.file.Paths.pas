//
// Generated by JavaToPas v1.5 20180804 - 083239
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.Paths;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.AsynchronousFileChannel,
  java.net.URI;

type
  JPaths = interface;

  JPathsClass = interface(JObjectClass)
    ['{2ADCB15A-F3A6-4C0A-AF42-E935461E9121}']
    function get(first : JString; more : TJavaArray<JString>) : JPath; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path; A: $89
    function get(uri : JURI) : JPath; cdecl; overload;                          // (Ljava/net/URI;)Ljava/nio/file/Path; A: $9
  end;

  [JavaSignature('java/nio/file/Paths')]
  JPaths = interface(JObject)
    ['{A15DA666-5C93-4793-859E-DBC12FEC067E}']
  end;

  TJPaths = class(TJavaGenericImport<JPathsClass, JPaths>)
  end;

implementation

end.
