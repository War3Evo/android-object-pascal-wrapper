//
// Generated by JavaToPas v1.4 20140515 - 182214
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnBufferingUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnBufferingUpdateListener = interface;

  JMediaPlayer_OnBufferingUpdateListenerClass = interface(JObjectClass)
    ['{8435FA34-6DD5-4277-86CB-21104A34B653}']
    procedure onBufferingUpdate(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;I)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnBufferingUpdateListener')]
  JMediaPlayer_OnBufferingUpdateListener = interface(JObject)
    ['{44E2DFEA-F93C-4B5E-97EB-7387B0312D78}']
    procedure onBufferingUpdate(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;I)V A: $401
  end;

  TJMediaPlayer_OnBufferingUpdateListener = class(TJavaGenericImport<JMediaPlayer_OnBufferingUpdateListenerClass, JMediaPlayer_OnBufferingUpdateListener>)
  end;

implementation

end.
