//
// Generated by JavaToPas v1.5 20171018 - 171034
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.CycleInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JCycleInterpolator = interface;

  JCycleInterpolatorClass = interface(JObjectClass)
    ['{98B6ED58-EE3B-438B-B73F-CCF54A6CDB3E}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCycleInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(cycles : Single) : JCycleInterpolator; cdecl; overload;       // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/CycleInterpolator')]
  JCycleInterpolator = interface(JObject)
    ['{4AD9566F-682A-473F-B61A-CDAC67689128}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJCycleInterpolator = class(TJavaGenericImport<JCycleInterpolatorClass, JCycleInterpolator>)
  end;

implementation

end.
