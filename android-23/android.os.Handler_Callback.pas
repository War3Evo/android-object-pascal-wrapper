//
// Generated by JavaToPas v1.5 20150831 - 132354
////////////////////////////////////////////////////////////////////////////////
unit android.os.Handler_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JHandler_Callback = interface;

  JHandler_CallbackClass = interface(JObjectClass)
    ['{465FB8DE-7466-482B-AE67-4FAB1FF1B421}']
    function handleMessage(JMessageparam0 : JMessage) : boolean; cdecl;         // (Landroid/os/Message;)Z A: $401
  end;

  [JavaSignature('android/os/Handler_Callback')]
  JHandler_Callback = interface(JObject)
    ['{32E1E694-BC3E-4DA7-9B57-FF38AF76CD77}']
    function handleMessage(JMessageparam0 : JMessage) : boolean; cdecl;         // (Landroid/os/Message;)Z A: $401
  end;

  TJHandler_Callback = class(TJavaGenericImport<JHandler_CallbackClass, JHandler_Callback>)
  end;

implementation

end.
