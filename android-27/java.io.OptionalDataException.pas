//
// Generated by JavaToPas v1.5 20180804 - 082407
////////////////////////////////////////////////////////////////////////////////
unit java.io.OptionalDataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOptionalDataException = interface;

  JOptionalDataExceptionClass = interface(JObjectClass)
    ['{A5613945-7EAB-4BDB-BD5C-9B22259974E2}']
    function _Geteof : boolean; cdecl;                                          //  A: $1
    function _Getlength : Integer; cdecl;                                       //  A: $1
    procedure _Seteof(Value : boolean) ; cdecl;                                 //  A: $1
    procedure _Setlength(Value : Integer) ; cdecl;                              //  A: $1
    property eof : boolean read _Geteof write _Seteof;                          // Z A: $1
    property length : Integer read _Getlength write _Setlength;                 // I A: $1
  end;

  [JavaSignature('java/io/OptionalDataException')]
  JOptionalDataException = interface(JObject)
    ['{48947153-87AE-4C5F-9CC0-0BCB0A42CDC2}']
    function _Geteof : boolean; cdecl;                                          //  A: $1
    function _Getlength : Integer; cdecl;                                       //  A: $1
    procedure _Seteof(Value : boolean) ; cdecl;                                 //  A: $1
    procedure _Setlength(Value : Integer) ; cdecl;                              //  A: $1
    property eof : boolean read _Geteof write _Seteof;                          // Z A: $1
    property length : Integer read _Getlength write _Setlength;                 // I A: $1
  end;

  TJOptionalDataException = class(TJavaGenericImport<JOptionalDataExceptionClass, JOptionalDataException>)
  end;

implementation

end.
