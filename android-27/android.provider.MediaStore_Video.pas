//
// Generated by JavaToPas v1.5 20180804 - 082500
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Video;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.net.Uri;

type
  JMediaStore_Video = interface;

  JMediaStore_VideoClass = interface(JObjectClass)
    ['{00519773-3CF2-4C11-BE89-C9AC884D3565}']
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function init : JMediaStore_Video; cdecl;                                   // ()V A: $1
    function query(cr : JContentResolver; uri : JUri; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore$Video$Thumbnails')]
  JMediaStore_Video = interface(JObject)
    ['{D7DCAE52-78B1-4B12-A0C6-C676868C71FA}']
  end;

  TJMediaStore_Video = class(TJavaGenericImport<JMediaStore_VideoClass, JMediaStore_Video>)
  end;

const
  TJMediaStore_VideoDEFAULT_SORT_ORDER = '_display_name';

implementation

end.
