//
// Generated by JavaToPas v1.5 20180804 - 083132
////////////////////////////////////////////////////////////////////////////////
unit android.widget.PopupMenu_OnMenuItemClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ActionProvider;

type
  JPopupMenu_OnMenuItemClickListener = interface;

  JPopupMenu_OnMenuItemClickListenerClass = interface(JObjectClass)
    ['{11A77857-B6CB-40CD-BCA4-CA74980C09C7}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  [JavaSignature('android/widget/PopupMenu_OnMenuItemClickListener')]
  JPopupMenu_OnMenuItemClickListener = interface(JObject)
    ['{9CAA24AC-8916-46C0-AB67-236023492925}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  TJPopupMenu_OnMenuItemClickListener = class(TJavaGenericImport<JPopupMenu_OnMenuItemClickListenerClass, JPopupMenu_OnMenuItemClickListener>)
  end;

implementation

end.
