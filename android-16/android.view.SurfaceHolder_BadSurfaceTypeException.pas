//
// Generated by JavaToPas v1.4 20140515 - 183053
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceHolder_BadSurfaceTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurfaceHolder_BadSurfaceTypeException = interface;

  JSurfaceHolder_BadSurfaceTypeExceptionClass = interface(JObjectClass)
    ['{96762AF4-95C4-4DAF-A019-1A8D78F8B649}']
    function init : JSurfaceHolder_BadSurfaceTypeException; cdecl; overload;    // ()V A: $1
    function init(&name : JString) : JSurfaceHolder_BadSurfaceTypeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/SurfaceHolder_BadSurfaceTypeException')]
  JSurfaceHolder_BadSurfaceTypeException = interface(JObject)
    ['{8911A284-3430-4395-BD56-372D5F779B30}']
  end;

  TJSurfaceHolder_BadSurfaceTypeException = class(TJavaGenericImport<JSurfaceHolder_BadSurfaceTypeExceptionClass, JSurfaceHolder_BadSurfaceTypeException>)
  end;

implementation

end.
