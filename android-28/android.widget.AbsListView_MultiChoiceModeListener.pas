//
// Generated by JavaToPas v1.5 20180804 - 083131
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_MultiChoiceModeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ActionMode;

type
  JAbsListView_MultiChoiceModeListener = interface;

  JAbsListView_MultiChoiceModeListenerClass = interface(JObjectClass)
    ['{1A26E1A2-8B70-4A74-8494-2B1109AA177F}']
    procedure onItemCheckedStateChanged(JActionModeparam0 : JActionMode; Integerparam1 : Integer; Int64param2 : Int64; booleanparam3 : boolean) ; cdecl;// (Landroid/view/ActionMode;IJZ)V A: $401
  end;

  [JavaSignature('android/widget/AbsListView_MultiChoiceModeListener')]
  JAbsListView_MultiChoiceModeListener = interface(JObject)
    ['{F9BC45E4-3489-48CD-A394-FFDEB4F1711F}']
    procedure onItemCheckedStateChanged(JActionModeparam0 : JActionMode; Integerparam1 : Integer; Int64param2 : Int64; booleanparam3 : boolean) ; cdecl;// (Landroid/view/ActionMode;IJZ)V A: $401
  end;

  TJAbsListView_MultiChoiceModeListener = class(TJavaGenericImport<JAbsListView_MultiChoiceModeListenerClass, JAbsListView_MultiChoiceModeListener>)
  end;

implementation

end.