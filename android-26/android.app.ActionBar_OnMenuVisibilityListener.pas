//
// Generated by JavaToPas v1.5 20171018 - 171220
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActionBar_OnMenuVisibilityListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActionBar_OnMenuVisibilityListener = interface;

  JActionBar_OnMenuVisibilityListenerClass = interface(JObjectClass)
    ['{708C75D1-9DBF-4270-938F-B838397F69D0}']
    procedure onMenuVisibilityChanged(booleanparam0 : boolean) ; cdecl;         // (Z)V A: $401
  end;

  [JavaSignature('android/app/ActionBar_OnMenuVisibilityListener')]
  JActionBar_OnMenuVisibilityListener = interface(JObject)
    ['{008E482B-4408-467F-A234-15DA320E5DE7}']
    procedure onMenuVisibilityChanged(booleanparam0 : boolean) ; cdecl;         // (Z)V A: $401
  end;

  TJActionBar_OnMenuVisibilityListener = class(TJavaGenericImport<JActionBar_OnMenuVisibilityListenerClass, JActionBar_OnMenuVisibilityListener>)
  end;

implementation

end.