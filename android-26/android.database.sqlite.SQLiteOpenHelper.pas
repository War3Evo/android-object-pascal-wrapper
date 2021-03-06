//
// Generated by JavaToPas v1.5 20171018 - 171338
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteOpenHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.DatabaseErrorHandler;

type
  JSQLiteOpenHelper = interface;

  JSQLiteOpenHelperClass = interface(JObjectClass)
    ['{58B04673-3FC5-4323-A75D-E9269EDB3B3D}']
    function getDatabaseName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getReadableDatabase : JSQLiteDatabase; cdecl;                      // ()Landroid/database/sqlite/SQLiteDatabase; A: $1
    function getWritableDatabase : JSQLiteDatabase; cdecl;                      // ()Landroid/database/sqlite/SQLiteDatabase; A: $1
    function init(context : JContext; &name : JString; factory : JSQLiteDatabase_CursorFactory; version : Integer) : JSQLiteOpenHelper; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V A: $1
    function init(context : JContext; &name : JString; factory : JSQLiteDatabase_CursorFactory; version : Integer; errorHandler : JDatabaseErrorHandler) : JSQLiteOpenHelper; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure onConfigure(db : JSQLiteDatabase) ; cdecl;                        // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
    procedure onCreate(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;        // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
    procedure onDowngrade(db : JSQLiteDatabase; oldVersion : Integer; newVersion : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $1
    procedure onOpen(db : JSQLiteDatabase) ; cdecl;                             // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
    procedure onUpgrade(JSQLiteDatabaseparam0 : JSQLiteDatabase; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $401
    procedure setWriteAheadLoggingEnabled(enabled : boolean) ; cdecl;           // (Z)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteOpenHelper')]
  JSQLiteOpenHelper = interface(JObject)
    ['{B9EDAAEE-1804-40D4-988D-5E7DE5BB5754}']
    function getDatabaseName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getReadableDatabase : JSQLiteDatabase; cdecl;                      // ()Landroid/database/sqlite/SQLiteDatabase; A: $1
    function getWritableDatabase : JSQLiteDatabase; cdecl;                      // ()Landroid/database/sqlite/SQLiteDatabase; A: $1
    procedure onConfigure(db : JSQLiteDatabase) ; cdecl;                        // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
    procedure onCreate(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;        // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
    procedure onDowngrade(db : JSQLiteDatabase; oldVersion : Integer; newVersion : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $1
    procedure onOpen(db : JSQLiteDatabase) ; cdecl;                             // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
    procedure onUpgrade(JSQLiteDatabaseparam0 : JSQLiteDatabase; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $401
    procedure setWriteAheadLoggingEnabled(enabled : boolean) ; cdecl;           // (Z)V A: $1
  end;

  TJSQLiteOpenHelper = class(TJavaGenericImport<JSQLiteOpenHelperClass, JSQLiteOpenHelper>)
  end;

implementation

end.
