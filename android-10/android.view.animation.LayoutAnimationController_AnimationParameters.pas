//
// Generated by JavaToPas v1.4 20140515 - 180945
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.LayoutAnimationController_AnimationParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayoutAnimationController_AnimationParameters = interface;

  JLayoutAnimationController_AnimationParametersClass = interface(JObjectClass)
    ['{407891A0-5FC8-49EC-AD0E-921F65658BB7}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getindex : Integer; cdecl;                                        //  A: $1
    function init : JLayoutAnimationController_AnimationParameters; cdecl;      // ()V A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setindex(Value : Integer) ; cdecl;                               //  A: $1
    property &index : Integer read _Getindex write _Setindex;                   // I A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
  end;

  [JavaSignature('android/view/animation/LayoutAnimationController_AnimationParameters')]
  JLayoutAnimationController_AnimationParameters = interface(JObject)
    ['{C2DC5279-187D-4936-B435-E36139DE09AD}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getindex : Integer; cdecl;                                        //  A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setindex(Value : Integer) ; cdecl;                               //  A: $1
    property &index : Integer read _Getindex write _Setindex;                   // I A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
  end;

  TJLayoutAnimationController_AnimationParameters = class(TJavaGenericImport<JLayoutAnimationController_AnimationParametersClass, JLayoutAnimationController_AnimationParameters>)
  end;

implementation

end.