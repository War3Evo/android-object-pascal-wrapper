//
// Generated by JavaToPas v1.5 20171018 - 171216
////////////////////////////////////////////////////////////////////////////////
unit android.app.assist.AssistContent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.net.Uri;

type
  JAssistContent = interface;

  JAssistContentClass = interface(JObjectClass)
    ['{C94E3FE8-4818-4B19-91F1-3DC0EA48C6D4}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getClipData : JClipData; cdecl;                                    // ()Landroid/content/ClipData; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getStructuredData : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getWebUri : JUri; cdecl;                                           // ()Landroid/net/Uri; A: $1
    function init : JAssistContent; cdecl;                                      // ()V A: $1
    function isAppProvidedIntent : boolean; cdecl;                              // ()Z A: $1
    function isAppProvidedWebUri : boolean; cdecl;                              // ()Z A: $1
    procedure setClipData(clip : JClipData) ; cdecl;                            // (Landroid/content/ClipData;)V A: $1
    procedure setIntent(intent : JIntent) ; cdecl;                              // (Landroid/content/Intent;)V A: $1
    procedure setStructuredData(structuredData : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setWebUri(uri : JUri) ; cdecl;                                    // (Landroid/net/Uri;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/assist/AssistContent')]
  JAssistContent = interface(JObject)
    ['{B047D978-0180-47E1-B7BA-10C28524A210}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getClipData : JClipData; cdecl;                                    // ()Landroid/content/ClipData; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getStructuredData : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getWebUri : JUri; cdecl;                                           // ()Landroid/net/Uri; A: $1
    function isAppProvidedIntent : boolean; cdecl;                              // ()Z A: $1
    function isAppProvidedWebUri : boolean; cdecl;                              // ()Z A: $1
    procedure setClipData(clip : JClipData) ; cdecl;                            // (Landroid/content/ClipData;)V A: $1
    procedure setIntent(intent : JIntent) ; cdecl;                              // (Landroid/content/Intent;)V A: $1
    procedure setStructuredData(structuredData : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setWebUri(uri : JUri) ; cdecl;                                    // (Landroid/net/Uri;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAssistContent = class(TJavaGenericImport<JAssistContentClass, JAssistContent>)
  end;

implementation

end.