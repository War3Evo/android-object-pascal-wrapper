//
// Generated by JavaToPas v1.4 20140515 - 181310
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InternalError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInternalError = interface;

  JInternalErrorClass = interface(JObjectClass)
    ['{C0AFB2EE-34E1-4DCB-818F-5554D2E4A897}']
    function init : JInternalError; cdecl; overload;                            // ()V A: $1
    function init(detailMessage : JString) : JInternalError; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InternalError')]
  JInternalError = interface(JObject)
    ['{138485DC-3E6F-421F-9F46-0CB232385E76}']
  end;

  TJInternalError = class(TJavaGenericImport<JInternalErrorClass, JInternalError>)
  end;

implementation

end.