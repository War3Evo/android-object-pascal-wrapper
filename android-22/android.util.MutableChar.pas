//
// Generated by JavaToPas v1.5 20150830 - 104055
////////////////////////////////////////////////////////////////////////////////
unit android.util.MutableChar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMutableChar = interface;

  JMutableCharClass = interface(JObjectClass)
    ['{93F93547-B79B-4542-BE98-A8207193C4A0}']
    function _Getvalue : Char; cdecl;                                           //  A: $1
    function init(value : Char) : JMutableChar; cdecl;                          // (C)V A: $1
    procedure _Setvalue(Value : Char) ; cdecl;                                  //  A: $1
    property value : Char read _Getvalue write _Setvalue;                       // C A: $1
  end;

  [JavaSignature('android/util/MutableChar')]
  JMutableChar = interface(JObject)
    ['{6546832B-A374-4F2E-8D0D-57DB4F363461}']
    function _Getvalue : Char; cdecl;                                           //  A: $1
    procedure _Setvalue(Value : Char) ; cdecl;                                  //  A: $1
    property value : Char read _Getvalue write _Setvalue;                       // C A: $1
  end;

  TJMutableChar = class(TJavaGenericImport<JMutableCharClass, JMutableChar>)
  end;

implementation

end.