//
// Generated by JavaToPas v1.4 20140515 - 180626
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.CacheManager_CacheResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCacheManager_CacheResult = interface;

  JCacheManager_CacheResultClass = interface(JObjectClass)
    ['{9E4E153C-DF7F-471E-8C9F-A667CBBB0D15}']
    function getContentDisposition : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function getETag : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getExpires : Int64; cdecl;                                         // ()J A: $1
    function getExpiresString : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getHttpStatusCode : Integer; cdecl;                                // ()I A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getLastModified : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getLocalPath : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getLocation : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function init : JCacheManager_CacheResult; cdecl;                           // ()V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setInputStream(stream : JInputStream) ; cdecl;                    // (Ljava/io/InputStream;)V A: $1
  end;

  [JavaSignature('android/webkit/CacheManager_CacheResult')]
  JCacheManager_CacheResult = interface(JObject)
    ['{E6B058DD-4E26-43E2-87A2-9B19DEAE178C}']
    function getContentDisposition : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function getETag : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getExpires : Int64; cdecl;                                         // ()J A: $1
    function getExpiresString : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getHttpStatusCode : Integer; cdecl;                                // ()I A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getLastModified : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getLocalPath : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getLocation : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setInputStream(stream : JInputStream) ; cdecl;                    // (Ljava/io/InputStream;)V A: $1
  end;

  TJCacheManager_CacheResult = class(TJavaGenericImport<JCacheManager_CacheResultClass, JCacheManager_CacheResult>)
  end;

implementation

end.
