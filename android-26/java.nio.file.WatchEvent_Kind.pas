//
// Generated by JavaToPas v1.5 20171018 - 171145
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.WatchEvent_Kind;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWatchEvent_Kind = interface;

  JWatchEvent_KindClass = interface(JObjectClass)
    ['{D8E698D1-0FF1-4C71-B45C-3BFFDEFDD659}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function &type : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  [JavaSignature('java/nio/file/WatchEvent_Kind')]
  JWatchEvent_Kind = interface(JObject)
    ['{79BE79CF-21EF-4B7E-8BFA-0AC3942804E0}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function &type : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  TJWatchEvent_Kind = class(TJavaGenericImport<JWatchEvent_KindClass, JWatchEvent_Kind>)
  end;

implementation

end.
