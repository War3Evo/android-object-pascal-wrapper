//
// Generated by JavaToPas v1.5 20150831 - 132241
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassCircularityError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassCircularityError = interface;

  JClassCircularityErrorClass = interface(JObjectClass)
    ['{1FD399FD-5C8A-4432-887D-D2AB5E84DD57}']
    function init : JClassCircularityError; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JClassCircularityError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassCircularityError')]
  JClassCircularityError = interface(JObject)
    ['{FFC45DE9-E384-46BD-ACD3-9D7877DB1BF9}']
  end;

  TJClassCircularityError = class(TJavaGenericImport<JClassCircularityErrorClass, JClassCircularityError>)
  end;

implementation

end.
