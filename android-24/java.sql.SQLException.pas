//
// Generated by JavaToPas v1.5 20171018 - 170744
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLException = interface;

  JSQLExceptionClass = interface(JObjectClass)
    ['{2A77B7B7-4551-4C24-89DB-FC78313DA2D2}']
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
    function getNextException : JSQLException; cdecl;                           // ()Ljava/sql/SQLException; A: $1
    function getSQLState : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JSQLException; cdecl; overload;                             // ()V A: $1
    function init(cause : JThrowable) : JSQLException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    procedure setNextException(ex : JSQLException) ; cdecl;                     // (Ljava/sql/SQLException;)V A: $1
  end;

  [JavaSignature('java/sql/SQLException')]
  JSQLException = interface(JObject)
    ['{9A294B9E-11A9-4133-9E5D-9569166BE823}']
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
