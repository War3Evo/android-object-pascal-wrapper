//
// Generated by JavaToPas v1.4 20140526 - 133441
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Video;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor,
  android.content.ContentResolver,
  android.net.Uri;

type
  JMediaStore_Video = interface;

  JMediaStore_VideoClass = interface(JObjectClass)
    ['{B4D007F9-E913-4C73-A3D5-D28F6A7FE9B3}']
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function init : JMediaStore_Video; cdecl;                                   // ()V A: $1
    function query(cr : JContentResolver; uri : JUri; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore$Video$Thumbnails')]
  JMediaStore_Video = interface(JObject)
    ['{7E8519B9-CB2F-49BB-A532-6599F2E7032C}']
  end;

  TJMediaStore_Video = class(TJavaGenericImport<JMediaStore_VideoClass, JMediaStore_Video>)
  end;

const
  TJMediaStore_VideoDEFAULT_SORT_ORDER = '_display_name';

implementation

end.
