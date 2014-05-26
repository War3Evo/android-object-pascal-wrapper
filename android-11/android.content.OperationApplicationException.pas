//
// Generated by JavaToPas v1.4 20140526 - 132754
////////////////////////////////////////////////////////////////////////////////
unit android.content.OperationApplicationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOperationApplicationException = interface;

  JOperationApplicationExceptionClass = interface(JObjectClass)
    ['{0165B8C9-DE7D-4EFE-A7DC-0CED48F2EEC0}']
    function getNumSuccessfulYieldPoints : Integer; cdecl;                      // ()I A: $1
    function init : JOperationApplicationException; cdecl; overload;            // ()V A: $1
    function init(&message : JString) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(&message : JString; numSuccessfulYieldPoints : Integer) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(cause : JThrowable) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(numSuccessfulYieldPoints : Integer) : JOperationApplicationException; cdecl; overload;// (I)V A: $1
  end;

  [JavaSignature('android/content/OperationApplicationException')]
  JOperationApplicationException = interface(JObject)
    ['{E011DD3F-39D4-4D2D-9AA3-9B46A2DC6290}']
    function getNumSuccessfulYieldPoints : Integer; cdecl;                      // ()I A: $1
  end;

  TJOperationApplicationException = class(TJavaGenericImport<JOperationApplicationExceptionClass, JOperationApplicationException>)
  end;

implementation

end.