//
// Generated by JavaToPas v1.5 20180804 - 083235
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.HostNameResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress;

type
  JHostNameResolver = interface;

  JHostNameResolverClass = interface(JObjectClass)
    ['{557ED943-F62B-4752-B02E-1A7D3AD0BB81}']
    function resolve(JStringparam0 : JString) : JInetAddress; cdecl;            // (Ljava/lang/String;)Ljava/net/InetAddress; A: $401
  end;

  [JavaSignature('org/apache/http/conn/scheme/HostNameResolver')]
  JHostNameResolver = interface(JObject)
    ['{E79CB3EF-DF46-4255-9275-1D06ABF7E7F8}']
    function resolve(JStringparam0 : JString) : JInetAddress; cdecl;            // (Ljava/lang/String;)Ljava/net/InetAddress; A: $401
  end;

  TJHostNameResolver = class(TJavaGenericImport<JHostNameResolverClass, JHostNameResolver>)
  end;

implementation

end.
