//
// Generated by JavaToPas v1.5 20171018 - 170911
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NegativeArraySizeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNegativeArraySizeException = interface;

  JNegativeArraySizeExceptionClass = interface(JObjectClass)
    ['{E2F1C651-C728-45F5-812D-54FDEC013B52}']
    function init : JNegativeArraySizeException; cdecl; overload;               // ()V A: $1
    function init(s : JString) : JNegativeArraySizeException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NegativeArraySizeException')]
  JNegativeArraySizeException = interface(JObject)
    ['{4C298ABF-81F7-4643-BB77-CB13ABF1C087}']
  end;

  TJNegativeArraySizeException = class(TJavaGenericImport<JNegativeArraySizeExceptionClass, JNegativeArraySizeException>)
  end;

implementation

end.
