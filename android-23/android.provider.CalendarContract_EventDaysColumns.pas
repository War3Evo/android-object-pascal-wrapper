//
// Generated by JavaToPas v1.5 20150831 - 132341
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_EventDaysColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_EventDaysColumns = interface;

  JCalendarContract_EventDaysColumnsClass = interface(JObjectClass)
    ['{53D0FFB5-929F-47FB-8CA9-5E520EA86BA1}']
    function _GetENDDAY : JString; cdecl;                                       //  A: $19
    function _GetSTARTDAY : JString; cdecl;                                     //  A: $19
    property ENDDAY : JString read _GetENDDAY;                                  // Ljava/lang/String; A: $19
    property STARTDAY : JString read _GetSTARTDAY;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_EventDaysColumns')]
  JCalendarContract_EventDaysColumns = interface(JObject)
    ['{1F06A0AE-5395-4EE2-89E3-3765FF8AE57E}']
  end;

  TJCalendarContract_EventDaysColumns = class(TJavaGenericImport<JCalendarContract_EventDaysColumnsClass, JCalendarContract_EventDaysColumns>)
  end;

const
  TJCalendarContract_EventDaysColumnsENDDAY = 'endDay';
  TJCalendarContract_EventDaysColumnsSTARTDAY = 'startDay';

implementation

end.