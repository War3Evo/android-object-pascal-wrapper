//
// Generated by JavaToPas v1.5 20180804 - 083118
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnLongClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnLongClickListener = interface;

  JView_OnLongClickListenerClass = interface(JObjectClass)
    ['{2E22823B-E21B-4093-A2EA-F44DE52378D5}']
    function onLongClick(JViewparam0 : JView) : boolean; cdecl;                 // (Landroid/view/View;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnLongClickListener')]
  JView_OnLongClickListener = interface(JObject)
    ['{568CCC1B-4D10-4C4A-BCE1-F05656860E12}']
    function onLongClick(JViewparam0 : JView) : boolean; cdecl;                 // (Landroid/view/View;)Z A: $401
  end;

  TJView_OnLongClickListener = class(TJavaGenericImport<JView_OnLongClickListenerClass, JView_OnLongClickListener>)
  end;

implementation

end.
