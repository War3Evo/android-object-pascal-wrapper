//
// Generated by JavaToPas v1.5 20171018 - 171213
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StringIndexOutOfBoundsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringIndexOutOfBoundsException = interface;

  JStringIndexOutOfBoundsExceptionClass = interface(JObjectClass)
    ['{2B53786E-1762-48B2-AFF9-4203992E324F}']
    function init : JStringIndexOutOfBoundsException; cdecl; overload;          // ()V A: $1
    function init(&index : Integer) : JStringIndexOutOfBoundsException; cdecl; overload;// (I)V A: $1
    function init(s : JString) : JStringIndexOutOfBoundsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/StringIndexOutOfBoundsException')]
  JStringIndexOutOfBoundsException = interface(JObject)
    ['{B1E1B5A8-5FB0-4CCF-AD2A-E5376AA0A31F}']
  end;

  TJStringIndexOutOfBoundsException = class(TJavaGenericImport<JStringIndexOutOfBoundsExceptionClass, JStringIndexOutOfBoundsException>)
  end;

implementation

end.
