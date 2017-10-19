//
// Generated by JavaToPas v1.5 20171018 - 170705
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
    ['{D586A197-5B7D-4BA5-A1CB-638201CBE058}']
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
    procedure setBase(base : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setCountDown(countDown : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFormat(format : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setOnChronometerTickListener(listener : JChronometer_OnChronometerTickListener) ; cdecl;// (Landroid/widget/Chronometer$OnChronometerTickListener;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/widget/Chronometer$OnChronometerTickListener')]
  JChronometer = interface(JObject)
    ['{E78A55E0-C35C-4682-8307-CDC8A459EFCF}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getBase : Int64; cdecl;                                            // ()J A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getOnChronometerTickListener : JChronometer_OnChronometerTickListener; cdecl;// ()Landroid/widget/Chronometer$OnChronometerTickListener; A: $1
    function isCountDown : boolean; cdecl;                                      // ()Z A: $1
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
    ['{39F8C8FC-6C81-4347-9EA6-D9045E626EBB}']
    procedure onChronometerTick(JChronometerparam0 : JChronometer) ; cdecl;     // (Landroid/widget/Chronometer;)V A: $401
  end;

  [JavaSignature('android/widget/Chronometer_OnChronometerTickListener')]
  JChronometer_OnChronometerTickListener = interface(JObject)
    ['{FC3D6E20-61A4-4B4E-A257-5805C006B64C}']
    procedure onChronometerTick(JChronometerparam0 : JChronometer) ; cdecl;     // (Landroid/widget/Chronometer;)V A: $401
  end;

  TJChronometer_OnChronometerTickListener = class(TJavaGenericImport<JChronometer_OnChronometerTickListenerClass, JChronometer_OnChronometerTickListener>)
  end;


implementation

end.