//
// Generated by JavaToPas v1.5 20150831 - 132315
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Byte2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByte2 = interface;

  JByte2Class = interface(JObjectClass)
    ['{3C5972BB-C864-45C1-BEFD-75F94C540065}']
    function _Getx : Byte; cdecl;                                               //  A: $1
    function _Gety : Byte; cdecl;                                               //  A: $1
    function init : JByte2; cdecl; overload;                                    // ()V A: $1
    function init(initX : Byte; initY : Byte) : JByte2; cdecl; overload;        // (BB)V A: $1
    procedure _Setx(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Sety(Value : Byte) ; cdecl;                                      //  A: $1
    property x : Byte read _Getx write _Setx;                                   // B A: $1
    property y : Byte read _Gety write _Sety;                                   // B A: $1
  end;

  [JavaSignature('android/renderscript/Byte2')]
  JByte2 = interface(JObject)
    ['{3AAA0E8C-5CF2-4B39-BCC2-57441803428E}']
    function _Getx : Byte; cdecl;                                               //  A: $1
    function _Gety : Byte; cdecl;                                               //  A: $1
    procedure _Setx(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Sety(Value : Byte) ; cdecl;                                      //  A: $1
    property x : Byte read _Getx write _Setx;                                   // B A: $1
    property y : Byte read _Gety write _Sety;                                   // B A: $1
  end;

  TJByte2 = class(TJavaGenericImport<JByte2Class, JByte2>)
  end;

implementation

end.