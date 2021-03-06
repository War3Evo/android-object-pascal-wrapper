//
// Generated by JavaToPas v1.4 20140515 - 181121
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLException = interface;

  JSQLExceptionClass = interface(JObjectClass)
    ['{3077EF27-6521-4917-AC39-3C73B7DA7F07}']
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
    function getNextException : JSQLException; cdecl;                           // ()Ljava/sql/SQLException; A: $1
    function getSQLState : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JSQLException; cdecl; overload;                             // ()V A: $1
    function init(theCause : JThrowable) : JSQLException; cdecl; overload;      // (Ljava/lang/Throwable;)V A: $1
    function init(theReason : JString) : JSQLException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(theReason : JString; theCause : JThrowable) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(theReason : JString; theSQLState : JString) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(theReason : JString; theSQLState : JString; theCause : JThrowable) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(theReason : JString; theSQLState : JString; theErrorCode : Integer) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(theReason : JString; theSQLState : JString; theErrorCode : Integer; theCause : JThrowable) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    procedure setNextException(ex : JSQLException) ; cdecl;                     // (Ljava/sql/SQLException;)V A: $1
  end;

  [JavaSignature('java/sql/SQLException')]
  JSQLException = interface(JObject)
    ['{D221F86E-A5D0-40E8-8E57-4E0F8C093C33}']
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
    function getNextException : JSQLException; cdecl;                           // ()Ljava/sql/SQLException; A: $1
    function getSQLState : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    procedure setNextException(ex : JSQLException) ; cdecl;                     // (Ljava/sql/SQLException;)V A: $1
  end;

  TJSQLException = class(TJavaGenericImport<JSQLExceptionClass, JSQLException>)
  end;

implementation

end.
