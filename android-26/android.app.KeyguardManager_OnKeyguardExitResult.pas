//
// Generated by JavaToPas v1.5 20171018 - 171217
////////////////////////////////////////////////////////////////////////////////
unit android.app.KeyguardManager_OnKeyguardExitResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyguardManager_OnKeyguardExitResult = interface;

  JKeyguardManager_OnKeyguardExitResultClass = interface(JObjectClass)
    ['{D1A6038D-B829-424B-9769-447CF65BD280}']
    procedure onKeyguardExitResult(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  [JavaSignature('android/app/KeyguardManager_OnKeyguardExitResult')]
  JKeyguardManager_OnKeyguardExitResult = interface(JObject)
    ['{836EADE0-2E35-47A5-8510-C2E9500FAFA5}']
    procedure onKeyguardExitResult(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  TJKeyguardManager_OnKeyguardExitResult = class(TJavaGenericImport<JKeyguardManager_OnKeyguardExitResultClass, JKeyguardManager_OnKeyguardExitResult>)
  end;

implementation

end.