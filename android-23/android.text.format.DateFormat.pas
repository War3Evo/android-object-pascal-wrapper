//
// Generated by JavaToPas v1.5 20150831 - 132259
////////////////////////////////////////////////////////////////////////////////
unit android.text.format.DateFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  java.text.DateFormat;

type
  JDateFormat = interface;

  JDateFormatClass = interface(JObjectClass)
    ['{1833EAA5-8976-4757-AB3A-AD064E82E1F2}']
    function format(inFormat : JCharSequence; inDate : JCalendar) : JCharSequence; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence; A: $9
    function format(inFormat : JCharSequence; inDate : JDate) : JCharSequence; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence; A: $9
    function format(inFormat : JCharSequence; inTimeInMillis : Int64) : JCharSequence; cdecl; overload;// (Ljava/lang/CharSequence;J)Ljava/lang/CharSequence; A: $9
    function getBestDateTimePattern(locale : JLocale; skeleton : JString) : JString; cdecl;// (Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String; A: $9
    function getDateFormat(context : JContext) : JDateFormat; cdecl;            // (Landroid/content/Context;)Ljava/text/DateFormat; A: $9
    function getDateFormatOrder(context : JContext) : TJavaArray<Char>; cdecl;  // (Landroid/content/Context;)[C A: $9
    function getLongDateFormat(context : JContext) : JDateFormat; cdecl;        // (Landroid/content/Context;)Ljava/text/DateFormat; A: $9
    function getMediumDateFormat(context : JContext) : JDateFormat; cdecl;      // (Landroid/content/Context;)Ljava/text/DateFormat; A: $9
    function getTimeFormat(context : JContext) : JDateFormat; cdecl;            // (Landroid/content/Context;)Ljava/text/DateFormat; A: $9
    function init : JDateFormat; cdecl;                                         // ()V A: $1
    function is24HourFormat(context : JContext) : boolean; cdecl;               // (Landroid/content/Context;)Z A: $9
  end;

  [JavaSignature('android/text/format/DateFormat')]
  JDateFormat = interface(JObject)
    ['{027100BF-6154-417A-B794-76BBEA9EB641}']
  end;

  TJDateFormat = class(TJavaGenericImport<JDateFormatClass, JDateFormat>)
  end;

implementation

end.
