//
// Generated by JavaToPas v1.5 20180804 - 082440
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnDragListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.DragEvent;

type
  JView_OnDragListener = interface;

  JView_OnDragListenerClass = interface(JObjectClass)
    ['{08F05658-E13A-42DD-BA59-A10C210236BB}']
    function onDrag(JViewparam0 : JView; JDragEventparam1 : JDragEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/DragEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnDragListener')]
  JView_OnDragListener = interface(JObject)
    ['{D2870934-2141-45A3-BDDB-4A5A6C7C9333}']
    function onDrag(JViewparam0 : JView; JDragEventparam1 : JDragEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/DragEvent;)Z A: $401
  end;

  TJView_OnDragListener = class(TJavaGenericImport<JView_OnDragListenerClass, JView_OnDragListener>)
  end;

implementation

end.
