//
// Generated by JavaToPas v1.4 20140515 - 181904
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.TranslateAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JTranslateAnimation = interface;

  JTranslateAnimationClass = interface(JObjectClass)
    ['{BA9D6E2B-4F10-418A-83CC-6B7B4DAA4C2A}']
    function init(context : JContext; attrs : JAttributeSet) : JTranslateAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromXDelta : Single; toXDelta : Single; fromYDelta : Single; toYDelta : Single) : JTranslateAnimation; cdecl; overload;// (FFFF)V A: $1
    function init(fromXType : Integer; fromXValue : Single; toXType : Integer; toXValue : Single; fromYType : Integer; fromYValue : Single; toYType : Integer; toYValue : Single) : JTranslateAnimation; cdecl; overload;// (IFIFIFIF)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  [JavaSignature('android/view/animation/TranslateAnimation')]
  JTranslateAnimation = interface(JObject)
    ['{38F91802-1C34-469F-A2CD-A00F837CC038}']
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  TJTranslateAnimation = class(TJavaGenericImport<JTranslateAnimationClass, JTranslateAnimation>)
  end;

implementation

end.
