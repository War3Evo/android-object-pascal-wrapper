//
// Generated by JavaToPas v1.4 20140526 - 132831
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Error;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JError = interface;

  JErrorClass = interface(JObjectClass)
    ['{07145154-4F7B-4A8E-9FE4-954CFDB0D8B1}']
    function init : JError; cdecl; overload;                                    // ()V A: $1
    function init(detailMessage : JString) : JError; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JError; cdecl; overload;            // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/Error')]
  JError = interface(JObject)
    ['{8EB638D1-18A1-4FBC-9994-CDBA63341C97}']
  end;

  TJError = class(TJavaGenericImport<JErrorClass, JError>)
  end;

implementation

end.