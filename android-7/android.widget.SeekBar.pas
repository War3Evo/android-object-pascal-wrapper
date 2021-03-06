//
// Generated by JavaToPas v1.4 20140515 - 180630
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SeekBar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.SeekBar_OnSeekBarChangeListener;

type
  JSeekBar = interface;

  JSeekBarClass = interface(JObjectClass)
    ['{23B579CD-8545-4DC1-9CE9-5D489700C2C8}']
    function init(context : JContext) : JSeekBar; cdecl; overload;              // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSeekBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JSeekBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure setOnSeekBarChangeListener(l : JSeekBar_OnSeekBarChangeListener) ; cdecl;// (Landroid/widget/SeekBar$OnSeekBarChangeListener;)V A: $1
  end;

  [JavaSignature('android/widget/SeekBar$OnSeekBarChangeListener')]
  JSeekBar = interface(JObject)
    ['{66DB9578-9727-48EF-AFDB-29D443EFDDE6}']
    procedure setOnSeekBarChangeListener(l : JSeekBar_OnSeekBarChangeListener) ; cdecl;// (Landroid/widget/SeekBar$OnSeekBarChangeListener;)V A: $1
  end;

  TJSeekBar = class(TJavaGenericImport<JSeekBarClass, JSeekBar>)
  end;

implementation

end.
