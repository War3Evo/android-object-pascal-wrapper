//
// Generated by JavaToPas v1.4 20140526 - 132910
////////////////////////////////////////////////////////////////////////////////
unit android.animation.AnimatorSet_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.AnimatorSet,
  android.animation.Animator;

type
  JAnimatorSet_Builder = interface;

  JAnimatorSet_BuilderClass = interface(JObjectClass)
    ['{5FED503E-4650-48B1-B429-40FB2BDBCC70}']
    function &with(anim : JAnimator) : JAnimatorSet_Builder; cdecl;             // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(anim : JAnimator) : JAnimatorSet_Builder; cdecl; overload;   // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(delay : Int64) : JAnimatorSet_Builder; cdecl; overload;      // (J)Landroid/animation/AnimatorSet$Builder; A: $1
    function before(anim : JAnimator) : JAnimatorSet_Builder; cdecl;            // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
  end;

  [JavaSignature('android/animation/AnimatorSet_Builder')]
  JAnimatorSet_Builder = interface(JObject)
    ['{B648C02F-FD83-422C-ADC6-680C078EB202}']
    function &with(anim : JAnimator) : JAnimatorSet_Builder; cdecl;             // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(anim : JAnimator) : JAnimatorSet_Builder; cdecl; overload;   // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(delay : Int64) : JAnimatorSet_Builder; cdecl; overload;      // (J)Landroid/animation/AnimatorSet$Builder; A: $1
    function before(anim : JAnimator) : JAnimatorSet_Builder; cdecl;            // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
  end;

  TJAnimatorSet_Builder = class(TJavaGenericImport<JAnimatorSet_BuilderClass, JAnimatorSet_Builder>)
  end;

implementation

end.
