//
// Generated by JavaToPas v1.4 20140515 - 183102
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnScrollChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnScrollChangedListener = interface;

  JViewTreeObserver_OnScrollChangedListenerClass = interface(JObjectClass)
    ['{2AEB51AC-87AD-4195-B3DE-9A5711BD382A}']
    procedure onScrollChanged ; cdecl;                                          // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnScrollChangedListener')]
  JViewTreeObserver_OnScrollChangedListener = interface(JObject)
    ['{B3BBE59F-19E4-41F3-92BC-D25E82A41C5F}']
    procedure onScrollChanged ; cdecl;                                          // ()V A: $401
  end;

  TJViewTreeObserver_OnScrollChangedListener = class(TJavaGenericImport<JViewTreeObserver_OnScrollChangedListenerClass, JViewTreeObserver_OnScrollChangedListener>)
  end;

implementation

end.
