//
// Generated by JavaToPas v1.5 20160510 - 150216
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Events;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_Events = interface;

  JCalendarContract_EventsClass = interface(JObjectClass)
    ['{DB3FFAC7-A281-4A6E-9043-263493F1060B}']
    function _GetCONTENT_EXCEPTION_URI : JUri; cdecl;                           //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_EXCEPTION_URI : JUri read _GetCONTENT_EXCEPTION_URI;       // Landroid/net/Uri; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Events')]
  JCalendarContract_Events = interface(JObject)
    ['{7F8C7407-F64B-4F04-8D65-48A456088416}']
  end;

  TJCalendarContract_Events = class(TJavaGenericImport<JCalendarContract_EventsClass, JCalendarContract_Events>)
  end;

implementation

end.