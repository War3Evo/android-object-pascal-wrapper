//
// Generated by JavaToPas v1.5 20140918 - 093141
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebResourceResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebResourceResponse = interface;

  JWebResourceResponseClass = interface(JObjectClass)
    ['{3172E663-88F8-4F1A-9DB0-DABBE745847F}']
    function getData : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(mimeType : JString; encoding : JString; data : JInputStream) : JWebResourceResponse; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V A: $1
    procedure setData(data : JInputStream) ; cdecl;                             // (Ljava/io/InputStream;)V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setMimeType(mimeType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/WebResourceResponse')]
  JWebResourceResponse = interface(JObject)
    ['{7E86F4A2-69AF-4420-B787-87CFF37ED52C}']
    function getData : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setData(data : JInputStream) ; cdecl;                             // (Ljava/io/InputStream;)V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setMimeType(mimeType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJWebResourceResponse = class(TJavaGenericImport<JWebResourceResponseClass, JWebResourceResponse>)
  end;

implementation

end.
