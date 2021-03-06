//
// Generated by JavaToPas v1.5 20150831 - 132350
////////////////////////////////////////////////////////////////////////////////
unit android.media.browse.MediaBrowser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ComponentName,
  android.media.browse.MediaBrowser_ConnectionCallback,
  Androidapi.JNI.os,
  android.media.session.MediaSession_Token,
  android.media.browse.MediaBrowser_SubscriptionCallback,
  android.media.browse.MediaBrowser_ItemCallback;

type
  JMediaBrowser = interface;

  JMediaBrowserClass = interface(JObjectClass)
    ['{27A3C377-2933-42B0-A15F-854417A13160}']
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRoot : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getServiceComponent : JComponentName; cdecl;                       // ()Landroid/content/ComponentName; A: $1
    function getSessionToken : JMediaSession_Token; cdecl;                      // ()Landroid/media/session/MediaSession$Token; A: $1
    function init(context : JContext; serviceComponent : JComponentName; callback : JMediaBrowser_ConnectionCallback; rootHints : JBundle) : JMediaBrowser; cdecl;// (Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
    procedure disconnect ; cdecl;                                               // ()V A: $1
    procedure getItem(mediaId : JString; cb : JMediaBrowser_ItemCallback) ; cdecl;// (Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V A: $1
    procedure subscribe(parentId : JString; callback : JMediaBrowser_SubscriptionCallback) ; cdecl;// (Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V A: $1
    procedure unsubscribe(parentId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/browse/MediaBrowser$ItemCallback')]
  JMediaBrowser = interface(JObject)
    ['{ED095D35-B729-4EDB-81C2-C59D58DCAD72}']
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRoot : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getServiceComponent : JComponentName; cdecl;                       // ()Landroid/content/ComponentName; A: $1
    function getSessionToken : JMediaSession_Token; cdecl;                      // ()Landroid/media/session/MediaSession$Token; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
    procedure disconnect ; cdecl;                                               // ()V A: $1
    procedure getItem(mediaId : JString; cb : JMediaBrowser_ItemCallback) ; cdecl;// (Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V A: $1
    procedure subscribe(parentId : JString; callback : JMediaBrowser_SubscriptionCallback) ; cdecl;// (Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V A: $1
    procedure unsubscribe(parentId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJMediaBrowser = class(TJavaGenericImport<JMediaBrowserClass, JMediaBrowser>)
  end;

implementation

end.
