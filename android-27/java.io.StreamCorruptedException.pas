//
// Generated by JavaToPas v1.5 20180804 - 082408
////////////////////////////////////////////////////////////////////////////////
unit java.io.StreamCorruptedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStreamCorruptedException = interface;

  JStreamCorruptedExceptionClass = interface(JObjectClass)
    ['{669FA74E-CC72-4C04-B237-3F9A9B01636D}']
    function init : JStreamCorruptedException; cdecl; overload;                 // ()V A: $1
    function init(reason : JString) : JStreamCorruptedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/StreamCorruptedException')]
  JStreamCorruptedException = interface(JObject)
    ['{F3B08FF6-32A3-4B57-8093-4922C20A4FAD}']
  end;

  TJStreamCorruptedException = class(TJavaGenericImport<JStreamCorruptedExceptionClass, JStreamCorruptedException>)
  end;

implementation

end.
