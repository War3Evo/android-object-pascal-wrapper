//
// Generated by JavaToPas v1.4 20140515 - 182808
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.KeyboardView_OnKeyboardActionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyboardView_OnKeyboardActionListener = interface;

  JKeyboardView_OnKeyboardActionListenerClass = interface(JObjectClass)
    ['{8CCE7333-4BBC-475E-90C5-9CB4C12808D4}']
    procedure onKey(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $401
    procedure onPress(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onRelease(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onText(JCharSequenceparam0 : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $401
    procedure swipeDown ; cdecl;                                                // ()V A: $401
    procedure swipeLeft ; cdecl;                                                // ()V A: $401
    procedure swipeRight ; cdecl;                                               // ()V A: $401
    procedure swipeUp ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('android/inputmethodservice/KeyboardView_OnKeyboardActionListener')]
  JKeyboardView_OnKeyboardActionListener = interface(JObject)
    ['{E5208999-13AF-494F-A0FC-EBD7D1D963A2}']
    procedure onKey(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $401
    procedure onPress(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onRelease(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onText(JCharSequenceparam0 : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $401
    procedure swipeDown ; cdecl;                                                // ()V A: $401
    procedure swipeLeft ; cdecl;                                                // ()V A: $401
    procedure swipeRight ; cdecl;                                               // ()V A: $401
    procedure swipeUp ; cdecl;                                                  // ()V A: $401
  end;

  TJKeyboardView_OnKeyboardActionListener = class(TJavaGenericImport<JKeyboardView_OnKeyboardActionListenerClass, JKeyboardView_OnKeyboardActionListener>)
  end;

implementation

end.