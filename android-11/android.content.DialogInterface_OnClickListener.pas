//
// Generated by JavaToPas v1.4 20140526 - 132748
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnClickListener = interface;

  JDialogInterface_OnClickListenerClass = interface(JObjectClass)
    ['{1AA478E0-2B7F-4974-B3EA-CBAAA2BC220D}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer) ; cdecl;// (Landroid/content/DialogInterface;I)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnClickListener')]
  JDialogInterface_OnClickListener = interface(JObject)
    ['{E1148182-6C21-49C4-96D6-5CDE9EE5C35B}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer) ; cdecl;// (Landroid/content/DialogInterface;I)V A: $401
  end;

  TJDialogInterface_OnClickListener = class(TJavaGenericImport<JDialogInterface_OnClickListenerClass, JDialogInterface_OnClickListener>)
  end;

implementation

end.