//
// Generated by JavaToPas v1.5 20171018 - 170922
////////////////////////////////////////////////////////////////////////////////
unit android.animation.StateListAnimator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator;

type
  JStateListAnimator = interface;

  JStateListAnimatorClass = interface(JObjectClass)
    ['{B889FB9B-C4E5-4B13-8F50-1F84F246EC08}']
    function clone : JStateListAnimator; cdecl;                                 // ()Landroid/animation/StateListAnimator; A: $1
    function init : JStateListAnimator; cdecl;                                  // ()V A: $1
    procedure addState(specs : TJavaArray<Integer>; animator : JAnimator) ; cdecl;// ([ILandroid/animation/Animator;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('android/animation/StateListAnimator')]
  JStateListAnimator = interface(JObject)
    ['{5D184E0C-3AD7-405F-A4F2-3612431519EA}']
    function clone : JStateListAnimator; cdecl;                                 // ()Landroid/animation/StateListAnimator; A: $1
    procedure addState(specs : TJavaArray<Integer>; animator : JAnimator) ; cdecl;// ([ILandroid/animation/Animator;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
  end;

  TJStateListAnimator = class(TJavaGenericImport<JStateListAnimatorClass, JStateListAnimator>)
  end;

implementation

end.
