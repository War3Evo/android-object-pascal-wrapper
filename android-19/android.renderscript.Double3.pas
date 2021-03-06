//
// Generated by JavaToPas v1.5 20140918 - 093117
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Double3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDouble3 = interface;

  JDouble3Class = interface(JObjectClass)
    ['{8BA21FA3-5E35-4981-A288-8CFC32098D51}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function _Getz : Double; cdecl;                                             //  A: $1
    function init : JDouble3; cdecl; overload;                                  // ()V A: $1
    function init(initX : Double; initY : Double; initZ : Double) : JDouble3; cdecl; overload;// (DDD)V A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
    property z : Double read _Getz write _Setz;                                 // D A: $1
  end;

  [JavaSignature('android/renderscript/Double3')]
  JDouble3 = interface(JObject)
    ['{C716C9A6-8F9F-4561-A87F-F39592FF8385}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function _Getz : Double; cdecl;                                             //  A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
    property z : Double read _Getz write _Setz;                                 // D A: $1
  end;

  TJDouble3 = class(TJavaGenericImport<JDouble3Class, JDouble3>)
  end;

implementation

end.
