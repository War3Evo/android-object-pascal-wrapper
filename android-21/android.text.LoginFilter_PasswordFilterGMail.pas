//
// Generated by JavaToPas v1.5 20150830 - 103133
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_PasswordFilterGMail;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_PasswordFilterGMail = interface;

  JLoginFilter_PasswordFilterGMailClass = interface(JObjectClass)
    ['{B6AACEA3-3B59-4B91-8294-584E4861E3BF}']
    function init : JLoginFilter_PasswordFilterGMail; cdecl; overload;          // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_PasswordFilterGMail; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_PasswordFilterGMail')]
  JLoginFilter_PasswordFilterGMail = interface(JObject)
    ['{8F469A11-A2C9-48D4-A95B-15B77640F0FD}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_PasswordFilterGMail = class(TJavaGenericImport<JLoginFilter_PasswordFilterGMailClass, JLoginFilter_PasswordFilterGMail>)
  end;

implementation

end.