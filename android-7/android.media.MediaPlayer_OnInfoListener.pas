//
// Generated by JavaToPas v1.4 20140515 - 180636
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnInfoListener = interface;

  JMediaPlayer_OnInfoListenerClass = interface(JObjectClass)
    ['{3FF65690-AE35-4284-A4D2-5559FFE2EED9}']
    function onInfo(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnInfoListener')]
  JMediaPlayer_OnInfoListener = interface(JObject)
    ['{90752C30-C882-4015-A206-65A44227A772}']
    function onInfo(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  TJMediaPlayer_OnInfoListener = class(TJavaGenericImport<JMediaPlayer_OnInfoListenerClass, JMediaPlayer_OnInfoListener>)
  end;

implementation

end.
