//
// Generated by JavaToPas v1.5 20150831 - 132301
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.view.LayoutInflater,
  android.app.Activity,
  android.app.assist.AssistStructure,
  android.app.assist.AssistContent,
  android.graphics.Bitmap,
  android.content.res.Configuration,
  android.service.voice.VoiceInteractionSession_Insets,
  android.service.voice.VoiceInteractionSession_ConfirmationRequest,
  android.service.voice.VoiceInteractionSession_PickOptionRequest,
  android.service.voice.VoiceInteractionSession_CompleteVoiceRequest,
  android.service.voice.VoiceInteractionSession_AbortVoiceRequest,
  android.service.voice.VoiceInteractionSession_CommandRequest,
  android.service.voice.VoiceInteractionSession_Request;

type
  JVoiceInteractionSession = interface;

  JVoiceInteractionSessionClass = interface(JObjectClass)
    ['{5643B2B1-15E5-482B-970E-0AF1DA6CD575}']
    function _GetSHOW_SOURCE_APPLICATION : Integer; cdecl;                      //  A: $19
    function _GetSHOW_SOURCE_ASSIST_GESTURE : Integer; cdecl;                   //  A: $19
    function _GetSHOW_WITH_ASSIST : Integer; cdecl;                             //  A: $19
    function _GetSHOW_WITH_SCREENSHOT : Integer; cdecl;                         //  A: $19
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getDisabledShowContext : Integer; cdecl;                           // ()I A: $1
    function getLayoutInflater : JLayoutInflater; cdecl;                        // ()Landroid/view/LayoutInflater; A: $1
    function getUserDisabledShowContext : Integer; cdecl;                       // ()I A: $1
    function getWindow : JDialog; cdecl;                                        // ()Landroid/app/Dialog; A: $1
    function init(context : JContext) : JVoiceInteractionSession; cdecl; overload;// (Landroid/content/Context;)V A: $1
    function init(context : JContext; handler : JHandler) : JVoiceInteractionSession; cdecl; overload;// (Landroid/content/Context;Landroid/os/Handler;)V A: $1
    function onCreateContentView : JView; cdecl;                                // ()Landroid/view/View; A: $1
    function onGetSupportedCommands(commands : TJavaArray<JString>) : TJavaArray<boolean>; cdecl;// ([Ljava/lang/String;)[Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyLongPress(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; count : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    procedure closeSystemDialogs ; cdecl;                                       // ()V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure hide ; cdecl;                                                     // ()V A: $1
    procedure onAssistStructureFailure(failure : JThrowable) ; cdecl;           // (Ljava/lang/Throwable;)V A: $1
    procedure onBackPressed ; cdecl;                                            // ()V A: $1
    procedure onCancelRequest(request : JVoiceInteractionSession_Request) ; cdecl;// (Landroid/service/voice/VoiceInteractionSession$Request;)V A: $1
    procedure onCloseSystemDialogs ; cdecl;                                     // ()V A: $1
    procedure onComputeInsets(outInsets : JVoiceInteractionSession_Insets) ; cdecl;// (Landroid/service/voice/VoiceInteractionSession$Insets;)V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onHandleAssist(data : JBundle; structure : JAssistStructure; content : JAssistContent) ; cdecl;// (Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)V A: $1
    procedure onHandleScreenshot(screenshot : JBitmap) ; cdecl;                 // (Landroid/graphics/Bitmap;)V A: $1
    procedure onHide ; cdecl;                                                   // ()V A: $1
    procedure onLockscreenShown ; cdecl;                                        // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onRequestAbortVoice(request : JVoiceInteractionSession_AbortVoiceRequest) ; cdecl;// (Landroid/service/voice/VoiceInteractionSession$AbortVoiceRequest;)V A: $1
    procedure onRequestCommand(request : JVoiceInteractionSession_CommandRequest) ; cdecl;// (Landroid/service/voice/VoiceInteractionSession$CommandRequest;)V A: $1
    procedure onRequestCompleteVoice(request : JVoiceInteractionSession_CompleteVoiceRequest) ; cdecl;// (Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;)V A: $1
    procedure onRequestConfirmation(request : JVoiceInteractionSession_ConfirmationRequest) ; cdecl;// (Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;)V A: $1
    procedure onRequestPickOption(request : JVoiceInteractionSession_PickOptionRequest) ; cdecl;// (Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;)V A: $1
    procedure onShow(args : JBundle; showFlags : Integer) ; cdecl;              // (Landroid/os/Bundle;I)V A: $1
    procedure onTaskFinished(intent : JIntent; taskId : Integer) ; cdecl;       // (Landroid/content/Intent;I)V A: $1
    procedure onTaskStarted(intent : JIntent; taskId : Integer) ; cdecl;        // (Landroid/content/Intent;I)V A: $1
    procedure onTrimMemory(level : Integer) ; cdecl;                            // (I)V A: $1
    procedure setContentView(view : JView) ; cdecl;                             // (Landroid/view/View;)V A: $1
    procedure setDisabledShowContext(flags : Integer) ; cdecl;                  // (I)V A: $1
    procedure setKeepAwake(keepAwake : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setTheme(theme : Integer) ; cdecl;                                // (I)V A: $1
    procedure show(args : JBundle; flags : Integer) ; cdecl;                    // (Landroid/os/Bundle;I)V A: $1
    procedure startVoiceActivity(intent : JIntent) ; cdecl;                     // (Landroid/content/Intent;)V A: $1
    property SHOW_SOURCE_APPLICATION : Integer read _GetSHOW_SOURCE_APPLICATION;// I A: $19
    property SHOW_SOURCE_ASSIST_GESTURE : Integer read _GetSHOW_SOURCE_ASSIST_GESTURE;// I A: $19
    property SHOW_WITH_ASSIST : Integer read _GetSHOW_WITH_ASSIST;              // I A: $19
    property SHOW_WITH_SCREENSHOT : Integer read _GetSHOW_WITH_SCREENSHOT;      // I A: $19
  end;

  [JavaSignature('android/service/voice/VoiceInteractionSession$Insets')]
  JVoiceInteractionSession = interface(JObject)
    ['{476AA56C-9E30-426C-9F0E-8E18381AD0E6}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getDisabledShowContext : Integer; cdecl;                           // ()I A: $1
    function getLayoutInflater : JLayoutInflater; cdecl;                        // ()Landroid/view/LayoutInflater; A: $1
    function getUserDisabledShowContext : Integer; cdecl;                       // ()I A: $1
    function getWindow : JDialog; cdecl;                                        // ()Landroid/app/Dialog; A: $1
    function onCreateContentView : JView; cdecl;                                // ()Landroid/view/View; A: $1
    function onGetSupportedCommands(commands : TJavaArray<JString>) : TJavaArray<boolean>; cdecl;// ([Ljava/lang/String;)[Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyLongPress(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; count : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    procedure closeSystemDialogs ; cdecl;                                       // ()V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure hide ; cdecl;                                                     // ()V A: $1
    procedure onAssistStructureFailure(failure : JThrowable) ; cdecl;           // (Ljava/lang/Throwable;)V A: $1
    procedure onBackPressed ; cdecl;                                            // ()V A: $1
    procedure onCancelRequest(request : JVoiceInteractionSession_Request) ; cdecl;// (Landroid/service/voice/VoiceInteractionSession$Request;)V A: $1
    procedure onCloseSystemDialogs ; cdecl;                                     // ()V A: $1
    procedure onComputeInsets(outInsets : JVoiceInteractionSession_Insets) ; cdecl;// (Landroid/service/voice/VoiceInteractionSession$Insets;)V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onHandleAssist(data : JBundle; structure : JAssistStructure; content : JAssistContent) ; cdecl;// (Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)V A: $1
    procedure onHandleScreenshot(screenshot : JBitmap) ; cdecl;                 // (Landroid/graphics/Bitmap;)V A: $1
    procedure onHide ; cdecl;                                                   // ()V A: $1
    procedure onLockscreenShown ; cdecl;                                        // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onRequestAbortVoice(request : JVoiceInteractionSession_AbortVoiceRequest) ; cdecl;// (Landroid/service/voice/VoiceInteractionSession$AbortVoiceRequest;)V A: $1
    procedure onRequestCommand(request : JVoiceInteractionSession_CommandRequest) ; cdecl;// (Landroid/service/voice/VoiceInteractionSession$CommandRequest;)V A: $1
    procedure onRequestCompleteVoice(request : JVoiceInteractionSession_CompleteVoiceRequest) ; cdecl;// (Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;)V A: $1
    procedure onRequestConfirmation(request : JVoiceInteractionSession_ConfirmationRequest) ; cdecl;// (Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;)V A: $1
    procedure onRequestPickOption(request : JVoiceInteractionSession_PickOptionRequest) ; cdecl;// (Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;)V A: $1
    procedure onShow(args : JBundle; showFlags : Integer) ; cdecl;              // (Landroid/os/Bundle;I)V A: $1
    procedure onTaskFinished(intent : JIntent; taskId : Integer) ; cdecl;       // (Landroid/content/Intent;I)V A: $1
    procedure onTaskStarted(intent : JIntent; taskId : Integer) ; cdecl;        // (Landroid/content/Intent;I)V A: $1
    procedure onTrimMemory(level : Integer) ; cdecl;                            // (I)V A: $1
    procedure setContentView(view : JView) ; cdecl;                             // (Landroid/view/View;)V A: $1
    procedure setDisabledShowContext(flags : Integer) ; cdecl;                  // (I)V A: $1
    procedure setKeepAwake(keepAwake : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setTheme(theme : Integer) ; cdecl;                                // (I)V A: $1
    procedure show(args : JBundle; flags : Integer) ; cdecl;                    // (Landroid/os/Bundle;I)V A: $1
    procedure startVoiceActivity(intent : JIntent) ; cdecl;                     // (Landroid/content/Intent;)V A: $1
  end;

  TJVoiceInteractionSession = class(TJavaGenericImport<JVoiceInteractionSessionClass, JVoiceInteractionSession>)
  end;

const
  TJVoiceInteractionSessionSHOW_SOURCE_APPLICATION = 8;
  TJVoiceInteractionSessionSHOW_SOURCE_ASSIST_GESTURE = 4;
  TJVoiceInteractionSessionSHOW_WITH_ASSIST = 1;
  TJVoiceInteractionSessionSHOW_WITH_SCREENSHOT = 2;

implementation

end.