//
// Generated by JavaToPas v1.5 20180804 - 083206
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_OnVmViolationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_OnVmViolationListener = interface;

  JStrictMode_OnVmViolationListenerClass = interface(JObjectClass)
    ['{765899E8-B33D-429C-BC58-4EB4BB4C006D}']
    procedure onVmViolation(JViolationparam0 : JViolation) ; cdecl;             // (Landroid/os/strictmode/Violation;)V A: $401
  end;

  [JavaSignature('android/os/StrictMode_OnVmViolationListener')]
  JStrictMode_OnVmViolationListener = interface(JObject)
    ['{C66F78CA-9667-4AC8-A803-BD16CA7FB397}']
    procedure onVmViolation(JViolationparam0 : JViolation) ; cdecl;             // (Landroid/os/strictmode/Violation;)V A: $401
  end;

  TJStrictMode_OnVmViolationListener = class(TJavaGenericImport<JStrictMode_OnVmViolationListenerClass, JStrictMode_OnVmViolationListener>)
  end;

implementation

end.
