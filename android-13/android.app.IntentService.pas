//
// Generated by JavaToPas v1.4 20140526 - 133530
////////////////////////////////////////////////////////////////////////////////
unit android.app.IntentService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent,
  Androidapi.JNI.os;

type
  JIntentService = interface;

  JIntentServiceClass = interface(JObjectClass)
    ['{714DE6E3-BC6A-4031-AD1E-BDE6D6D9485F}']
    function init(&name : JString) : JIntentService; cdecl;                     // (Ljava/lang/String;)V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onStartCommand(intent : JIntent; flags : Integer; startId : Integer) : Integer; cdecl;// (Landroid/content/Intent;II)I A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onStart(intent : JIntent; startId : Integer) ; cdecl;             // (Landroid/content/Intent;I)V A: $1
    procedure setIntentRedelivery(enabled : boolean) ; cdecl;                   // (Z)V A: $1
  end;

  [JavaSignature('android/app/IntentService')]
  JIntentService = interface(JObject)
    ['{E594B6AF-5FF1-4B32-9F52-1ECC330260D3}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onStartCommand(intent : JIntent; flags : Integer; startId : Integer) : Integer; cdecl;// (Landroid/content/Intent;II)I A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onStart(intent : JIntent; startId : Integer) ; cdecl;             // (Landroid/content/Intent;I)V A: $1
    procedure setIntentRedelivery(enabled : boolean) ; cdecl;                   // (Z)V A: $1
  end;

  TJIntentService = class(TJavaGenericImport<JIntentServiceClass, JIntentService>)
  end;

implementation

end.