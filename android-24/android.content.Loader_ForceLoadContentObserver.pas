//
// Generated by JavaToPas v1.5 20171018 - 170616
////////////////////////////////////////////////////////////////////////////////
unit android.content.Loader_ForceLoadContentObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader;

type
  JLoader_ForceLoadContentObserver = interface;

  JLoader_ForceLoadContentObserverClass = interface(JObjectClass)
    ['{889F0F69-4F47-4850-B977-83E99FDB0F62}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(this$0 : JLoader) : JLoader_ForceLoadContentObserver; cdecl;  // (Landroid/content/Loader;)V A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  [JavaSignature('android/content/Loader_ForceLoadContentObserver')]
  JLoader_ForceLoadContentObserver = interface(JObject)
    ['{2BA6ABDF-35E6-4C80-9058-9527BD9582DB}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  TJLoader_ForceLoadContentObserver = class(TJavaGenericImport<JLoader_ForceLoadContentObserverClass, JLoader_ForceLoadContentObserver>)
  end;

implementation

end.
