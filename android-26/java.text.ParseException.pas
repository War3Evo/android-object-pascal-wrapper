//
// Generated by JavaToPas v1.5 20171018 - 171151
////////////////////////////////////////////////////////////////////////////////
unit java.text.ParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParseException = interface;

  JParseExceptionClass = interface(JObjectClass)
    ['{5C853442-35C2-4819-906E-B4C8129C24D7}']
    function getErrorOffset : Integer; cdecl;                                   // ()I A: $1
    function init(s : JString; errorOffset : Integer) : JParseException; cdecl; // (Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/text/ParseException')]
  JParseException = interface(JObject)
    ['{8C64B62D-9295-4369-B0CD-62AC4B264EC9}']
    function getErrorOffset : Integer; cdecl;                                   // ()I A: $1
  end;

  TJParseException = class(TJavaGenericImport<JParseExceptionClass, JParseException>)
  end;

implementation

end.