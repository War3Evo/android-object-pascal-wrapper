//
// Generated by JavaToPas v1.4 20140515 - 181022
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.SchemeRegistry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.Scheme,
  org.apache.http.HttpHost;

type
  JSchemeRegistry = interface;

  JSchemeRegistryClass = interface(JObjectClass)
    ['{3D59EFB0-25C4-4BB2-8136-43F60ABE2591}']
    function &register(sch : JScheme) : JScheme; cdecl;                         // (Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    function get(&name : JString) : JScheme; cdecl;                             // (Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    function getScheme(&name : JString) : JScheme; cdecl; overload;             // (Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    function getScheme(host : JHttpHost) : JScheme; cdecl; overload;            // (Lorg/apache/http/HttpHost;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    function getSchemeNames : JList; cdecl;                                     // ()Ljava/util/List; A: $31
    function init : JSchemeRegistry; cdecl;                                     // ()V A: $1
    function unregister(&name : JString) : JScheme; cdecl;                      // (Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    procedure setItems(map : JMap) ; cdecl;                                     // (Ljava/util/Map;)V A: $21
  end;

  [JavaSignature('org/apache/http/conn/scheme/SchemeRegistry')]
  JSchemeRegistry = interface(JObject)
    ['{9A3D1D5D-702D-4BAF-823D-DCBA28FA7B3E}']
  end;

  TJSchemeRegistry = class(TJavaGenericImport<JSchemeRegistryClass, JSchemeRegistry>)
  end;

implementation

end.
