//
// Generated by JavaToPas v1.5 20180804 - 082444
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AnticipateInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAnticipateInterpolator = interface;

  JAnticipateInterpolatorClass = interface(JObjectClass)
    ['{3157E747-8AED-4FEA-A009-4D15A8233B35}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JAnticipateInterpolator; cdecl; overload;                   // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnticipateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(tension : Single) : JAnticipateInterpolator; cdecl; overload; // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/AnticipateInterpolator')]
  JAnticipateInterpolator = interface(JObject)
    ['{04C47BDE-4A5B-4083-A0B0-5C037C1EFB4E}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJAnticipateInterpolator = class(TJavaGenericImport<JAnticipateInterpolatorClass, JAnticipateInterpolator>)
  end;

implementation

end.