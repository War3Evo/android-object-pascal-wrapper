//
// Generated by JavaToPas v1.5 20171018 - 170631
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.TimeKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeKeyListener = interface;

  JTimeKeyListenerClass = interface(JObjectClass)
    ['{2BE6D961-3A12-415B-9FF3-A1F716D56A69}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JTimeKeyListener; cdecl;                             // ()Landroid/text/method/TimeKeyListener; A: $9
    function init : JTimeKeyListener; cdecl;                                    // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/TimeKeyListener')]
  JTimeKeyListener = interface(JObject)
    ['{7C453E0C-B08E-432C-80DF-7BC0E3AC2F6B}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJTimeKeyListener = class(TJavaGenericImport<JTimeKeyListenerClass, JTimeKeyListener>)
  end;

implementation

end.
