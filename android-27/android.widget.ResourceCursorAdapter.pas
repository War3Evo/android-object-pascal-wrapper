//
// Generated by JavaToPas v1.5 20180804 - 082510
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ResourceCursorAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentProvider;

type
  JResourceCursorAdapter = interface;

  JResourceCursorAdapterClass = interface(JObjectClass)
    ['{6D5D9DD0-F142-41BD-8C6A-3E688E3CA0ED}']
    function init(context : JContext; layout : Integer; c : JCursor) : JResourceCursorAdapter; deprecated; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;)V A: $1
    function init(context : JContext; layout : Integer; c : JCursor; autoRequery : boolean) : JResourceCursorAdapter; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;Z)V A: $1
    function init(context : JContext; layout : Integer; c : JCursor; flags : Integer) : JResourceCursorAdapter; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;I)V A: $1
    function newDropDownView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    procedure setDropDownViewResource(dropDownLayout : Integer) ; cdecl;        // (I)V A: $1
    procedure setDropDownViewTheme(theme : JResources_Theme) ; cdecl;           // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure setViewResource(layout : Integer) ; cdecl;                        // (I)V A: $1
  end;

  [JavaSignature('android/widget/ResourceCursorAdapter')]
  JResourceCursorAdapter = interface(JObject)
    ['{D119BF06-D1B8-43BC-BC4E-3C2C388796C7}']
    function newDropDownView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    procedure setDropDownViewResource(dropDownLayout : Integer) ; cdecl;        // (I)V A: $1
    procedure setDropDownViewTheme(theme : JResources_Theme) ; cdecl;           // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure setViewResource(layout : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJResourceCursorAdapter = class(TJavaGenericImport<JResourceCursorAdapterClass, JResourceCursorAdapter>)
  end;

implementation

end.