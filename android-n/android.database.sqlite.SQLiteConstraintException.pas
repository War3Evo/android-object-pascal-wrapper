//
// Generated by JavaToPas v1.5 20160510 - 150136
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteConstraintException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteConstraintException = interface;

  JSQLiteConstraintExceptionClass = interface(JObjectClass)
    ['{50D58CF6-5E02-4FA8-A2B6-72B910C518C2}']
    function init : JSQLiteConstraintException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteConstraintException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteConstraintException')]
  JSQLiteConstraintException = interface(JObject)
    ['{41DDBAB4-D400-4814-9271-E1D58192EC70}']
  end;

  TJSQLiteConstraintException = class(TJavaGenericImport<JSQLiteConstraintExceptionClass, JSQLiteConstraintException>)
  end;

implementation

end.