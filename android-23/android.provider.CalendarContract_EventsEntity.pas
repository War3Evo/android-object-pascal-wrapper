//
// Generated by JavaToPas v1.5 20150831 - 132341
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_EventsEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.EntityIterator,
  android.content.ContentResolver,
  android.content.ContentProviderClient;

type
  JCalendarContract_EventsEntity = interface;

  JCalendarContract_EventsEntityClass = interface(JObjectClass)
    ['{F9B7EF0E-39D9-4854-890C-267BFA4933A3}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function newEntityIterator(cursor : JCursor; provider : JContentProviderClient) : JEntityIterator; cdecl; overload;// (Landroid/database/Cursor;Landroid/content/ContentProviderClient;)Landroid/content/EntityIterator; A: $9
    function newEntityIterator(cursor : JCursor; resolver : JContentResolver) : JEntityIterator; cdecl; overload;// (Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator; A: $9
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_EventsEntity')]
  JCalendarContract_EventsEntity = interface(JObject)
    ['{C41AD18E-B41F-40FC-B80F-59CDD1C56055}']
  end;

  TJCalendarContract_EventsEntity = class(TJavaGenericImport<JCalendarContract_EventsEntityClass, JCalendarContract_EventsEntity>)
  end;

implementation

end.