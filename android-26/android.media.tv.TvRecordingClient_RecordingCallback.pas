//
// Generated by JavaToPas v1.5 20171018 - 171335
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvRecordingClient_RecordingCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTvRecordingClient_RecordingCallback = interface;

  JTvRecordingClient_RecordingCallbackClass = interface(JObjectClass)
    ['{95707FE5-2C80-4909-81C9-4601202DD687}']
    function init : JTvRecordingClient_RecordingCallback; cdecl;                // ()V A: $1
    procedure onConnectionFailed(inputId : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure onDisconnected(inputId : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure onError(error : Integer) ; cdecl;                                 // (I)V A: $1
    procedure onRecordingStopped(recordedProgramUri : JUri) ; cdecl;            // (Landroid/net/Uri;)V A: $1
    procedure onTuned(channelUri : JUri) ; cdecl;                               // (Landroid/net/Uri;)V A: $1
  end;

  [JavaSignature('android/media/tv/TvRecordingClient_RecordingCallback')]
  JTvRecordingClient_RecordingCallback = interface(JObject)
    ['{12DDF50E-B605-472B-B5D6-2E30C0EA304F}']
    procedure onConnectionFailed(inputId : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure onDisconnected(inputId : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure onError(error : Integer) ; cdecl;                                 // (I)V A: $1
    procedure onRecordingStopped(recordedProgramUri : JUri) ; cdecl;            // (Landroid/net/Uri;)V A: $1
    procedure onTuned(channelUri : JUri) ; cdecl;                               // (Landroid/net/Uri;)V A: $1
  end;

  TJTvRecordingClient_RecordingCallback = class(TJavaGenericImport<JTvRecordingClient_RecordingCallbackClass, JTvRecordingClient_RecordingCallback>)
  end;

implementation

end.
