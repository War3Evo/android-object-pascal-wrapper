//
// Generated by JavaToPas v1.4 20140515 - 182714
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TextView_OnEditorActionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TextView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JTextView_OnEditorActionListener = interface;

  JTextView_OnEditorActionListenerClass = interface(JObjectClass)
    ['{844E8C37-F127-4B5F-9EB9-81A1A29FFE0F}']
    function onEditorAction(JTextViewparam0 : JTextView; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z A: $401
  end;

  [JavaSignature('android/widget/TextView_OnEditorActionListener')]
  JTextView_OnEditorActionListener = interface(JObject)
    ['{C6312667-277B-4332-92EA-E151BD243D66}']
    function onEditorAction(JTextViewparam0 : JTextView; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z A: $401
  end;

  TJTextView_OnEditorActionListener = class(TJavaGenericImport<JTextView_OnEditorActionListenerClass, JTextView_OnEditorActionListener>)
  end;

implementation

end.
