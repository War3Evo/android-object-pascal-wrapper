//
// Generated by JavaToPas v1.4 20140515 - 182422
////////////////////////////////////////////////////////////////////////////////
unit android.view.FocusFinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Rect;

type
  JFocusFinder = interface;

  JFocusFinderClass = interface(JObjectClass)
    ['{FEB021C8-23C0-4E28-99B4-9AF4D64E20DA}']
    function findNearestTouchable(root : JViewGroup; x : Integer; y : Integer; direction : Integer; deltas : TJavaArray<Integer>) : JView; cdecl;// (Landroid/view/ViewGroup;III[I)Landroid/view/View; A: $1
    function findNextFocus(root : JViewGroup; focused : JView; direction : Integer) : JView; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View; A: $11
    function findNextFocusFromRect(root : JViewGroup; focusedRect : JRect; direction : Integer) : JView; cdecl;// (Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View; A: $1
    function getInstance : JFocusFinder; cdecl;                                 // ()Landroid/view/FocusFinder; A: $9
  end;

  [JavaSignature('android/view/FocusFinder')]
  JFocusFinder = interface(JObject)
    ['{77841A18-7586-4577-8E60-20A3C5B68702}']
    function findNearestTouchable(root : JViewGroup; x : Integer; y : Integer; direction : Integer; deltas : TJavaArray<Integer>) : JView; cdecl;// (Landroid/view/ViewGroup;III[I)Landroid/view/View; A: $1
    function findNextFocusFromRect(root : JViewGroup; focusedRect : JRect; direction : Integer) : JView; cdecl;// (Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View; A: $1
  end;

  TJFocusFinder = class(TJavaGenericImport<JFocusFinderClass, JFocusFinder>)
  end;

implementation

end.
