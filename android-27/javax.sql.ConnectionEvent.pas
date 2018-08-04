//
// Generated by JavaToPas v1.5 20180804 - 082416
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.PooledConnection,
  java.sql.SQLException;

type
  JConnectionEvent = interface;

  JConnectionEventClass = interface(JObjectClass)
    ['{2F30D33B-F98C-4454-B086-A55F425F7F04}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
    function init(con : JPooledConnection) : JConnectionEvent; cdecl; overload; // (Ljavax/sql/PooledConnection;)V A: $1
    function init(con : JPooledConnection; ex : JSQLException) : JConnectionEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;Ljava/sql/SQLException;)V A: $1
  end;

  [JavaSignature('javax/sql/ConnectionEvent')]
  JConnectionEvent = interface(JObject)
    ['{F820969D-236F-4D9B-BB83-31353D51E421}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
  end;

  TJConnectionEvent = class(TJavaGenericImport<JConnectionEventClass, JConnectionEvent>)
  end;

implementation

end.