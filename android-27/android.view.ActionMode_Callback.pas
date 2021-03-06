//
// Generated by JavaToPas v1.5 20180804 - 082443
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionMode_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ActionMode,
  android.view.Menu,
  android.view.ActionProvider;

type
  JActionMode_Callback = interface;

  JActionMode_CallbackClass = interface(JObjectClass)
    ['{577B44D8-143E-48ED-A5F6-EE595D2F7785}']
    function onActionItemClicked(JActionModeparam0 : JActionMode; JMenuItemparam1 : JMenuItem) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/MenuItem;)Z A: $401
    function onCreateActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    function onPrepareActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    procedure onDestroyActionMode(JActionModeparam0 : JActionMode) ; cdecl;     // (Landroid/view/ActionMode;)V A: $401
  end;

  [JavaSignature('android/view/ActionMode_Callback')]
  JActionMode_Callback = interface(JObject)
    ['{4C5F4B68-0769-466D-82DC-D14D1C093AD5}']
    function onActionItemClicked(JActionModeparam0 : JActionMode; JMenuItemparam1 : JMenuItem) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/MenuItem;)Z A: $401
    function onCreateActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    function onPrepareActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    procedure onDestroyActionMode(JActionModeparam0 : JActionMode) ; cdecl;     // (Landroid/view/ActionMode;)V A: $401
  end;

  TJActionMode_Callback = class(TJavaGenericImport<JActionMode_CallbackClass, JActionMode_Callback>)
  end;

implementation

end.
