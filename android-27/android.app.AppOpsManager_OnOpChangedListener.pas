//
// Generated by JavaToPas v1.5 20180804 - 082545
////////////////////////////////////////////////////////////////////////////////
unit android.app.AppOpsManager_OnOpChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAppOpsManager_OnOpChangedListener = interface;

  JAppOpsManager_OnOpChangedListenerClass = interface(JObjectClass)
    ['{9879ED1D-B267-4BE6-8295-CD8DE0E1D7AB}']
    procedure onOpChanged(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/app/AppOpsManager_OnOpChangedListener')]
  JAppOpsManager_OnOpChangedListener = interface(JObject)
    ['{9248AF22-54B2-4339-810C-26E415DD9CB2}']
    procedure onOpChanged(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJAppOpsManager_OnOpChangedListener = class(TJavaGenericImport<JAppOpsManager_OnOpChangedListenerClass, JAppOpsManager_OnOpChangedListener>)
  end;

implementation

end.