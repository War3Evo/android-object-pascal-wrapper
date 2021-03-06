//
// Generated by JavaToPas v1.5 20150831 - 132341
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Albums;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Albums = interface;

  JMediaStore_Audio_AlbumsClass = interface(JObjectClass)
    ['{E9E6F46E-27A7-4AC8-9316-84A4DB77CFCB}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetENTRY_CONTENT_TYPE : JString; cdecl;                           //  A: $19
    function _GetEXTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetINTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function getContentUri(volumeName : JString) : JUri; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function init : JMediaStore_Audio_Albums; cdecl;                            // ()V A: $1
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property ENTRY_CONTENT_TYPE : JString read _GetENTRY_CONTENT_TYPE;          // Ljava/lang/String; A: $19
    property EXTERNAL_CONTENT_URI : JUri read _GetEXTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property INTERNAL_CONTENT_URI : JUri read _GetINTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_Albums')]
  JMediaStore_Audio_Albums = interface(JObject)
    ['{16B584F3-C3B6-4780-934A-215130C66D96}']
  end;

  TJMediaStore_Audio_Albums = class(TJavaGenericImport<JMediaStore_Audio_AlbumsClass, JMediaStore_Audio_Albums>)
  end;

const
  TJMediaStore_Audio_AlbumsCONTENT_TYPE = 'vnd.android.cursor.dir/albums';
  TJMediaStore_Audio_AlbumsDEFAULT_SORT_ORDER = 'album_key';
  TJMediaStore_Audio_AlbumsENTRY_CONTENT_TYPE = 'vnd.android.cursor.item/album';

implementation

end.
