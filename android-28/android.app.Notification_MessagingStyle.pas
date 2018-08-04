//
// Generated by JavaToPas v1.5 20180804 - 083142
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_MessagingStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Person,
  android.app.Notification_MessagingStyle_Message;

type
  JNotification_MessagingStyle = interface;

  JNotification_MessagingStyleClass = interface(JObjectClass)
    ['{3683229F-BAED-4380-8275-D86725B0CAF9}']
    function _GetMAXIMUM_RETAINED_MESSAGES : Integer; cdecl;                    //  A: $19
    function addHistoricMessage(&message : JNotification_MessagingStyle_Message) : JNotification_MessagingStyle; cdecl;// (Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle; A: $1
    function addMessage(&message : JNotification_MessagingStyle_Message) : JNotification_MessagingStyle; cdecl; overload;// (Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle; A: $1
    function addMessage(text : JCharSequence; timestamp : Int64; sender : JCharSequence) : JNotification_MessagingStyle; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle; A: $1
    function addMessage(text : JCharSequence; timestamp : Int64; sender : JPerson) : JNotification_MessagingStyle; cdecl; overload;// (Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle; A: $1
    function getConversationTitle : JCharSequence; cdecl;                       // ()Ljava/lang/CharSequence; A: $1
    function getHistoricMessages : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getMessages : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function getUser : JPerson; cdecl;                                          // ()Landroid/app/Person; A: $1
    function getUserDisplayName : JCharSequence; deprecated; cdecl;             // ()Ljava/lang/CharSequence; A: $1
    function init(user : JPerson) : JNotification_MessagingStyle; cdecl; overload;// (Landroid/app/Person;)V A: $1
    function init(userDisplayName : JCharSequence) : JNotification_MessagingStyle; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    function isGroupConversation : boolean; cdecl;                              // ()Z A: $1
    function setConversationTitle(conversationTitle : JCharSequence) : JNotification_MessagingStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle; A: $1
    function setGroupConversation(isGroupConversation : boolean) : JNotification_MessagingStyle; cdecl;// (Z)Landroid/app/Notification$MessagingStyle; A: $1
    property MAXIMUM_RETAINED_MESSAGES : Integer read _GetMAXIMUM_RETAINED_MESSAGES;// I A: $19
  end;

  [JavaSignature('android/app/Notification$MessagingStyle$Message')]
  JNotification_MessagingStyle = interface(JObject)
    ['{D5AE17A6-4485-4C8A-8442-5A905B3C0E4E}']
    function addHistoricMessage(&message : JNotification_MessagingStyle_Message) : JNotification_MessagingStyle; cdecl;// (Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle; A: $1
    function addMessage(&message : JNotification_MessagingStyle_Message) : JNotification_MessagingStyle; cdecl; overload;// (Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle; A: $1
    function addMessage(text : JCharSequence; timestamp : Int64; sender : JCharSequence) : JNotification_MessagingStyle; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle; A: $1
    function addMessage(text : JCharSequence; timestamp : Int64; sender : JPerson) : JNotification_MessagingStyle; cdecl; overload;// (Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle; A: $1
    function getConversationTitle : JCharSequence; cdecl;                       // ()Ljava/lang/CharSequence; A: $1
    function getHistoricMessages : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getMessages : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function getUser : JPerson; cdecl;                                          // ()Landroid/app/Person; A: $1
    function getUserDisplayName : JCharSequence; deprecated; cdecl;             // ()Ljava/lang/CharSequence; A: $1
    function isGroupConversation : boolean; cdecl;                              // ()Z A: $1
    function setConversationTitle(conversationTitle : JCharSequence) : JNotification_MessagingStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle; A: $1
    function setGroupConversation(isGroupConversation : boolean) : JNotification_MessagingStyle; cdecl;// (Z)Landroid/app/Notification$MessagingStyle; A: $1
  end;

  TJNotification_MessagingStyle = class(TJavaGenericImport<JNotification_MessagingStyleClass, JNotification_MessagingStyle>)
  end;

const
  TJNotification_MessagingStyleMAXIMUM_RETAINED_MESSAGES = 25;

implementation

end.