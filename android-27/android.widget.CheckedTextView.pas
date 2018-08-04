//
// Generated by JavaToPas v1.5 20180804 - 082506
////////////////////////////////////////////////////////////////////////////////
unit android.widget.CheckedTextView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.content.res.ColorStateList,
  android.graphics.PorterDuff_Mode,
  android.graphics.Bitmap,
  Androidapi.JNI.os;

type
  JCheckedTextView = interface;

  JCheckedTextViewClass = interface(JObjectClass)
    ['{42FDF3D4-51EF-43D9-AE95-51123E6B90B4}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getCheckMarkDrawable : JDrawable; cdecl;                           // ()Landroid/graphics/drawable/Drawable; A: $1
    function getCheckMarkTintList : JColorStateList; cdecl;                     // ()Landroid/content/res/ColorStateList; A: $1
    function getCheckMarkTintMode : JPorterDuff_Mode; cdecl;                    // ()Landroid/graphics/PorterDuff$Mode; A: $1
    function init(context : JContext) : JCheckedTextView; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCheckedTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JCheckedTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JCheckedTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    procedure drawableHotspotChanged(x : Single; y : Single) ; cdecl;           // (FF)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setCheckMarkDrawable(d : JDrawable) ; cdecl; overload;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setCheckMarkDrawable(resId : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setCheckMarkTintList(tint : JColorStateList) ; cdecl;             // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setCheckMarkTintMode(tintMode : JPorterDuff_Mode) ; cdecl;        // (Landroid/graphics/PorterDuff$Mode;)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/widget/CheckedTextView')]
  JCheckedTextView = interface(JObject)
    ['{E27FD8FE-FC66-401C-A825-D310A4DD60D9}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getCheckMarkDrawable : JDrawable; cdecl;                           // ()Landroid/graphics/drawable/Drawable; A: $1
    function getCheckMarkTintList : JColorStateList; cdecl;                     // ()Landroid/content/res/ColorStateList; A: $1
    function getCheckMarkTintMode : JPorterDuff_Mode; cdecl;                    // ()Landroid/graphics/PorterDuff$Mode; A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    procedure drawableHotspotChanged(x : Single; y : Single) ; cdecl;           // (FF)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setCheckMarkDrawable(d : JDrawable) ; cdecl; overload;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setCheckMarkDrawable(resId : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setCheckMarkTintList(tint : JColorStateList) ; cdecl;             // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setCheckMarkTintMode(tintMode : JPorterDuff_Mode) ; cdecl;        // (Landroid/graphics/PorterDuff$Mode;)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  TJCheckedTextView = class(TJavaGenericImport<JCheckedTextViewClass, JCheckedTextView>)
  end;

implementation

end.