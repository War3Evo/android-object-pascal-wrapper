//
// Generated by JavaToPas v1.5 20180804 - 083252
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLSyntaxErrorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLSyntaxErrorException = interface;

  JSQLSyntaxErrorExceptionClass = interface(JObjectClass)
    ['{9151689F-22AB-4709-A980-B6572B09377A}']
    function init : JSQLSyntaxErrorException; cdecl; overload;                  // ()V A: $1
    function init(cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLSyntaxErrorException')]
  JSQLSyntaxErrorException = interface(JObject)
    ['{961679AC-5801-4965-99D7-38F1DE468FEA}']
  end;

  TJSQLSyntaxErrorException = class(TJavaGenericImport<JSQLSyntaxErrorExceptionClass, JSQLSyntaxErrorException>)
  end;

implementation

end.
