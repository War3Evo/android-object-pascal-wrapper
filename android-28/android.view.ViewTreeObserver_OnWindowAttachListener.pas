//
// Generated by JavaToPas v1.5 20180804 - 083126
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnWindowAttachListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnWindowAttachListener = interface;

  JViewTreeObserver_OnWindowAttachListenerClass = interface(JObjectClass)
    ['{572A3469-729B-4B17-9BD5-597BAD67560A}']
    procedure onWindowAttached ; cdecl;                                         // ()V A: $401
    procedure onWindowDetached ; cdecl;                                         // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnWindowAttachListener')]
  JViewTreeObserver_OnWindowAttachListener = interface(JObject)
    ['{B8B78AB8-5931-401B-AB9B-0B345055CA5A}']
    procedure onWindowAttached ; cdecl;                                         // ()V A: $401
    procedure onWindowDetached ; cdecl;                                         // ()V A: $401
  end;

  TJViewTreeObserver_OnWindowAttachListener = class(TJavaGenericImport<JViewTreeObserver_OnWindowAttachListenerClass, JViewTreeObserver_OnWindowAttachListener>)
  end;

implementation

end.
