//
// Generated by JavaToPas v1.4 20140515 - 182704
////////////////////////////////////////////////////////////////////////////////
unit android.widget.NumberPicker_Formatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumberPicker_Formatter = interface;

  JNumberPicker_FormatterClass = interface(JObjectClass)
    ['{06AFD62B-FC5E-46B8-8FDB-78E9666AC0D5}']
    function format(Integerparam0 : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/widget/NumberPicker_Formatter')]
  JNumberPicker_Formatter = interface(JObject)
    ['{81E0D955-18CF-4531-80DD-847015463B9E}']
    function format(Integerparam0 : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $401
  end;

  TJNumberPicker_Formatter = class(TJavaGenericImport<JNumberPicker_FormatterClass, JNumberPicker_Formatter>)
  end;

implementation

end.
