//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.HttpEntityWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity,
  org.apache.http.Header;

type
  JHttpEntityWrapper = interface;

  JHttpEntityWrapperClass = interface(JObjectClass)
    ['{8172880A-D1D1-40F3-B843-A35EA2BBB38D}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentEncoding : JHeader; cdecl;                               // ()Lorg/apache/http/Header; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function getContentType : JHeader; cdecl;                                   // ()Lorg/apache/http/Header; A: $1
    function init(wrapped : JHttpEntity) : JHttpEntityWrapper; cdecl;           // (Lorg/apache/http/HttpEntity;)V A: $1
    function isChunked : boolean; cdecl;                                        // ()Z A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/HttpEntityWrapper')]
  JHttpEntityWrapper = interface(JObject)
    ['{AC7E0559-C6C4-4A21-B188-9A0F284500C1}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentEncoding : JHeader; cdecl;                               // ()Lorg/apache/http/Header; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function getContentType : JHeader; cdecl;                                   // ()Lorg/apache/http/Header; A: $1
    function isChunked : boolean; cdecl;                                        // ()Z A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJHttpEntityWrapper = class(TJavaGenericImport<JHttpEntityWrapperClass, JHttpEntityWrapper>)
  end;

implementation

end.
