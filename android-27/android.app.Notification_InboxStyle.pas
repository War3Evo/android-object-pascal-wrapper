//
// Generated by JavaToPas v1.5 20180804 - 082545
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_InboxStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder;

type
  JNotification_InboxStyle = interface;

  JNotification_InboxStyleClass = interface(JObjectClass)
    ['{65E30488-9E0A-455E-8D79-C27240B13B7B}']
    function addLine(cs : JCharSequence) : JNotification_InboxStyle; cdecl;     // (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function init : JNotification_InboxStyle; cdecl; overload;                  // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_InboxStyle; deprecated; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
  end;

  [JavaSignature('android/app/Notification_InboxStyle')]
  JNotification_InboxStyle = interface(JObject)
    ['{5E116D1E-76BD-4901-B325-7BA97AF7F38E}']
    function addLine(cs : JCharSequence) : JNotification_InboxStyle; cdecl;     // (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
  end;

  TJNotification_InboxStyle = class(TJavaGenericImport<JNotification_InboxStyleClass, JNotification_InboxStyle>)
  end;

implementation

end.