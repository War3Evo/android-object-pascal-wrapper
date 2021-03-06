//
// Generated by JavaToPas v1.4 20140515 - 180612
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.SyncResult,
  Androidapi.JNI.os;

type
  JSyncContext = interface;

  JSyncContextClass = interface(JObjectClass)
    ['{6F1DE33F-3C2E-4B91-999F-8DEC248EBDB1}']
    function getSyncContextBinder : JIBinder; cdecl;                            // ()Landroid/os/IBinder; A: $1
    procedure onFinished(result : JSyncResult) ; cdecl;                         // (Landroid/content/SyncResult;)V A: $1
  end;

  [JavaSignature('android/content/SyncContext')]
  JSyncContext = interface(JObject)
    ['{1474165D-998C-4A41-9856-6E22468DB367}']
    function getSyncContextBinder : JIBinder; cdecl;                            // ()Landroid/os/IBinder; A: $1
    procedure onFinished(result : JSyncResult) ; cdecl;                         // (Landroid/content/SyncResult;)V A: $1
  end;

  TJSyncContext = class(TJavaGenericImport<JSyncContextClass, JSyncContext>)
  end;

implementation

end.
