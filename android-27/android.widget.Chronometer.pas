//
// Generated by JavaToPas v1.5 20180804 - 082505
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Chronometer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JChronometer_OnChronometerTickListener = interface; // merged
  JChronometer = interface;

  JChronometerClass = interface(JObjectClass)
    ['{4BC89B39-E8F1-4CC7-A2A1-9C637B44E3CB}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getBase : Int64; cdecl;                                            // ()J A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getOnChronometerTickListener : JChronometer_OnChronometerTickListener; cdecl;// ()Landroid/widget/Chronometer$OnChronometerTickListener; A: $1
    function init(context : JContext) : JChronometer; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JChronometer; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JChronometer; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JChronometer; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isCountDown : boolean; cdecl;                                      // ()Z A: $1
    function isTheFinalCountDown : boolean; cdecl;                              // ()Z A: $1
    procedure setBase(base : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setCountDown(countDown : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFormat(format : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setOnChronometerTickListener(listener : JChronometer_OnChronometerTickListener) ; cdecl;// (Landroid/widget/Chronometer$OnChronometerTickListener;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/widget/Chronometer$OnChronometerTickListener')]
  JChronometer = interface(JObject)
    ['{34566990-15A9-4A4D-876A-0DC1AE4AAE83}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getBase : Int64; cdecl;                                            // ()J A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getOnChronometerTickListener : JChronometer_OnChronometerTickListener; cdecl;// ()Landroid/widget/Chronometer$OnChronometerTickListener; A: $1
    function isCountDown : boolean; cdecl;                                      // ()Z A: $1
    function isTheFinalCountDown : boolean; cdecl;                              // ()Z A: $1
    procedure setBase(base : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setCountDown(countDown : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFormat(format : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setOnChronometerTickListener(listener : JChronometer_OnChronometerTickListener) ; cdecl;// (Landroid/widget/Chronometer$OnChronometerTickListener;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJChronometer = class(TJavaGenericImport<JChronometerClass, JChronometer>)
  end;

  // Merged from: .\android.widget.Chronometer_OnChronometerTickListener.pas
  JChronometer_OnChronometerTickListenerClass = interface(JObjectClass)
    ['{D8723ED5-DBCD-44C0-B8A4-7ABE2F9A58AF}']
    procedure onChronometerTick(JChronometerparam0 : JChronometer) ; cdecl;     // (Landroid/widget/Chronometer;)V A: $401
  end;

  [JavaSignature('android/widget/Chronometer_OnChronometerTickListener')]
  JChronometer_OnChronometerTickListener = interface(JObject)
    ['{E18374D0-9510-4193-8C8C-67058DA99B4C}']
    procedure onChronometerTick(JChronometerparam0 : JChronometer) ; cdecl;     // (Landroid/widget/Chronometer;)V A: $401
  end;

  TJChronometer_OnChronometerTickListener = class(TJavaGenericImport<JChronometer_OnChronometerTickListenerClass, JChronometer_OnChronometerTickListener>)
  end;


implementation

end.