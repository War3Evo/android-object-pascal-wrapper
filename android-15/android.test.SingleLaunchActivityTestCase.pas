//
// Generated by JavaToPas v1.4 20140515 - 183028
////////////////////////////////////////////////////////////////////////////////
unit android.test.SingleLaunchActivityTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity;

type
  JSingleLaunchActivityTestCase = interface;

  JSingleLaunchActivityTestCaseClass = interface(JObjectClass)
    ['{A1CF3FF6-7B69-47E0-9A86-C048A8CF3112}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function init(pkg : JString; activityClass : JClass) : JSingleLaunchActivityTestCase; cdecl;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('android/test/SingleLaunchActivityTestCase')]
  JSingleLaunchActivityTestCase = interface(JObject)
    ['{6E99BC76-54AE-4F37-9386-7BD5EDF2DAD9}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  TJSingleLaunchActivityTestCase = class(TJavaGenericImport<JSingleLaunchActivityTestCaseClass, JSingleLaunchActivityTestCase>)
  end;

implementation

end.