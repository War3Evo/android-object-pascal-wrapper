//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.SocketOutputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.Socket,
  org.apache.http.params.HttpParams;

type
  JSocketOutputBuffer = interface;

  JSocketOutputBufferClass = interface(JObjectClass)
    ['{A5E3E83A-4FD1-4540-92FE-68F0948C0BED}']
    function init(socket : JSocket; buffersize : Integer; params : JHttpParams) : JSocketOutputBuffer; cdecl;// (Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/SocketOutputBuffer')]
  JSocketOutputBuffer = interface(JObject)
    ['{A89DCADA-CA63-4E2A-B89B-4A9AEE1BA333}']
  end;

  TJSocketOutputBuffer = class(TJavaGenericImport<JSocketOutputBufferClass, JSocketOutputBuffer>)
  end;

implementation

end.
