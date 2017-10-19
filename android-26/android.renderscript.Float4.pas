//
// Generated by JavaToPas v1.5 20171018 - 171257
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Float4;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloat4 = interface;

  JFloat4Class = interface(JObjectClass)
    ['{28024164-73CB-4CDA-8413-855B9337ED4A}']
    function _Getw : Single; cdecl;                                             //  A: $1
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function _Getz : Single; cdecl;                                             //  A: $1
    function init : JFloat4; cdecl; overload;                                   // ()V A: $1
    function init(x : Single; y : Single; z : Single; w : Single) : JFloat4; cdecl; overload;// (FFFF)V A: $1
    procedure _Setw(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Single) ; cdecl;                                    //  A: $1
    property w : Single read _Getw write _Setw;                                 // F A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
    property z : Single read _Getz write _Setz;                                 // F A: $1
  end;

  [JavaSignature('android/renderscript/Float4')]
  JFloat4 = interface(JObject)
    ['{DC009378-961B-4DF1-95EE-FCBFC995BB98}']
    function _Getw : Single; cdecl;                                             //  A: $1
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function _Getz : Single; cdecl;                                             //  A: $1
    procedure _Setw(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Single) ; cdecl;                                    //  A: $1
    property w : Single read _Getw write _Setw;                                 // F A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
    property z : Single read _Getz write _Setz;                                 // F A: $1
  end;

  TJFloat4 = class(TJavaGenericImport<JFloat4Class, JFloat4>)
  end;

implementation

end.