//
// Generated by JavaToPas v1.4 20140515 - 181944
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.Prediction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrediction = interface;

  JPredictionClass = interface(JObjectClass)
    ['{B94F4993-73C5-4BF3-BE2A-4BAE8C0D6C05}']
    function _Getname : JString; cdecl;                                         //  A: $11
    function _Getscore : Double; cdecl;                                         //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setscore(Value : Double) ; cdecl;                                //  A: $1
    property &name : JString read _Getname;                                     // Ljava/lang/String; A: $11
    property score : Double read _Getscore write _Setscore;                     // D A: $1
  end;

  [JavaSignature('android/gesture/Prediction')]
  JPrediction = interface(JObject)
    ['{7D074690-1A4A-4A0C-8556-283E535B57D0}']
    function _Getscore : Double; cdecl;                                         //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setscore(Value : Double) ; cdecl;                                //  A: $1
    property score : Double read _Getscore write _Setscore;                     // D A: $1
  end;

  TJPrediction = class(TJavaGenericImport<JPredictionClass, JPrediction>)
  end;

implementation

end.
