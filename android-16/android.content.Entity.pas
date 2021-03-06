//
// Generated by JavaToPas v1.4 20140515 - 183110
////////////////////////////////////////////////////////////////////////////////
unit android.content.Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentValues,
  android.net.Uri;

type
  JEntity = interface;

  JEntityClass = interface(JObjectClass)
    ['{AA5B87AB-B894-438F-B0CA-866188B144EA}']
    function getEntityValues : JContentValues; cdecl;                           // ()Landroid/content/ContentValues; A: $1
    function getSubValues : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function init(values : JContentValues) : JEntity; cdecl;                    // (Landroid/content/ContentValues;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addSubValue(uri : JUri; values : JContentValues) ; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
  end;

  [JavaSignature('android/content/Entity$NamedContentValues')]
  JEntity = interface(JObject)
    ['{B64E6350-57BE-48AE-BF5A-FFC64F045DD1}']
    function getEntityValues : JContentValues; cdecl;                           // ()Landroid/content/ContentValues; A: $1
    function getSubValues : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addSubValue(uri : JUri; values : JContentValues) ; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
  end;

  TJEntity = class(TJavaGenericImport<JEntityClass, JEntity>)
  end;

implementation

end.
