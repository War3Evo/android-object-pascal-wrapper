//
// Generated by JavaToPas v1.5 20150830 - 104000
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StackOverflowError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStackOverflowError = interface;

  JStackOverflowErrorClass = interface(JObjectClass)
    ['{BC4BEDD2-7905-424C-9ED5-F8E4A0EF1D9A}']
    function init : JStackOverflowError; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JStackOverflowError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/StackOverflowError')]
  JStackOverflowError = interface(JObject)
    ['{25ADB4E1-5AC2-4573-BCD9-4C5BAD921814}']
  end;

  TJStackOverflowError = class(TJavaGenericImport<JStackOverflowErrorClass, JStackOverflowError>)
  end;

implementation

end.
