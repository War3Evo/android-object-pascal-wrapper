//
// Generated by JavaToPas v1.4 20140515 - 180618
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceHolder_BadSurfaceTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurfaceHolder_BadSurfaceTypeException = interface;

  JSurfaceHolder_BadSurfaceTypeExceptionClass = interface(JObjectClass)
    ['{F1A1C0A1-79DB-42F5-B87F-8711B1328E6F}']
    function init : JSurfaceHolder_BadSurfaceTypeException; cdecl; overload;    // ()V A: $1
    function init(&name : JString) : JSurfaceHolder_BadSurfaceTypeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/SurfaceHolder_BadSurfaceTypeException')]
  JSurfaceHolder_BadSurfaceTypeException = interface(JObject)
    ['{2E452F07-1BBD-40AB-8BF3-AF21936412EB}']
  end;

  TJSurfaceHolder_BadSurfaceTypeException = class(TJavaGenericImport<JSurfaceHolder_BadSurfaceTypeExceptionClass, JSurfaceHolder_BadSurfaceTypeException>)
  end;

implementation

end.
