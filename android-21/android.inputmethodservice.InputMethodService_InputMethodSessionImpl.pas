//
// Generated by JavaToPas v1.5 20150830 - 103147
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.InputMethodService_InputMethodSessionImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.inputmethodservice.InputMethodService,
  android.view.inputmethod.CompletionInfo,
  android.view.inputmethod.ExtractedText,
  android.graphics.Rect,
  Androidapi.JNI.os,
  android.view.inputmethod.CursorAnchorInfo;

type
  JInputMethodService_InputMethodSessionImpl = interface;

  JInputMethodService_InputMethodSessionImplClass = interface(JObjectClass)
    ['{4FE029F8-3139-4C00-A141-37C09BE7EA99}']
    function init(JInputMethodServiceparam0 : JInputMethodService) : JInputMethodService_InputMethodSessionImpl; cdecl;// (Landroid/inputmethodservice/InputMethodService;)V A: $1
    procedure appPrivateCommand(action : JString; data : JBundle) ; cdecl;      // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure displayCompletions(completions : TJavaArray<JCompletionInfo>) ; cdecl;// ([Landroid/view/inputmethod/CompletionInfo;)V A: $1
    procedure finishInput ; cdecl;                                              // ()V A: $1
    procedure toggleSoftInput(showFlags : Integer; hideFlags : Integer) ; cdecl;// (II)V A: $1
    procedure updateCursor(newCursor : JRect) ; cdecl;                          // (Landroid/graphics/Rect;)V A: $1
    procedure updateCursorAnchorInfo(info : JCursorAnchorInfo) ; cdecl;         // (Landroid/view/inputmethod/CursorAnchorInfo;)V A: $1
    procedure updateExtractedText(token : Integer; text : JExtractedText) ; cdecl;// (ILandroid/view/inputmethod/ExtractedText;)V A: $1
    procedure updateSelection(oldSelStart : Integer; oldSelEnd : Integer; newSelStart : Integer; newSelEnd : Integer; candidatesStart : Integer; candidatesEnd : Integer) ; cdecl;// (IIIIII)V A: $1
    procedure viewClicked(focusChanged : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  [JavaSignature('android/inputmethodservice/InputMethodService_InputMethodSessionImpl')]
  JInputMethodService_InputMethodSessionImpl = interface(JObject)
    ['{CF178F65-4E95-471D-AB1A-602E1597BDA2}']
    procedure appPrivateCommand(action : JString; data : JBundle) ; cdecl;      // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure displayCompletions(completions : TJavaArray<JCompletionInfo>) ; cdecl;// ([Landroid/view/inputmethod/CompletionInfo;)V A: $1
    procedure finishInput ; cdecl;                                              // ()V A: $1
    procedure toggleSoftInput(showFlags : Integer; hideFlags : Integer) ; cdecl;// (II)V A: $1
    procedure updateCursor(newCursor : JRect) ; cdecl;                          // (Landroid/graphics/Rect;)V A: $1
    procedure updateCursorAnchorInfo(info : JCursorAnchorInfo) ; cdecl;         // (Landroid/view/inputmethod/CursorAnchorInfo;)V A: $1
    procedure updateExtractedText(token : Integer; text : JExtractedText) ; cdecl;// (ILandroid/view/inputmethod/ExtractedText;)V A: $1
    procedure updateSelection(oldSelStart : Integer; oldSelEnd : Integer; newSelStart : Integer; newSelEnd : Integer; candidatesStart : Integer; candidatesEnd : Integer) ; cdecl;// (IIIIII)V A: $1
    procedure viewClicked(focusChanged : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  TJInputMethodService_InputMethodSessionImpl = class(TJavaGenericImport<JInputMethodService_InputMethodSessionImplClass, JInputMethodService_InputMethodSessionImpl>)
  end;

implementation

end.
