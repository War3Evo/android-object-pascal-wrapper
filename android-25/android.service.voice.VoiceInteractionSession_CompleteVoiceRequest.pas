//
// Generated by JavaToPas v1.5 20171018 - 171012
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionSession_CompleteVoiceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  Androidapi.JNI.os;

type
  JVoiceInteractionSession_CompleteVoiceRequest = interface;

  JVoiceInteractionSession_CompleteVoiceRequestClass = interface(JObjectClass)
    ['{AF366F74-A3FC-4F78-AB2A-0B00F509488D}']
    function getMessage : JCharSequence; deprecated; cdecl;                     // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendCompleteResult(result : JBundle) ; cdecl;                     // (Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/service/voice/VoiceInteractionSession_CompleteVoiceRequest')]
  JVoiceInteractionSession_CompleteVoiceRequest = interface(JObject)
    ['{9D98CD79-B006-4128-B1A9-06CDFDFAC5B1}']
    function getMessage : JCharSequence; deprecated; cdecl;                     // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendCompleteResult(result : JBundle) ; cdecl;                     // (Landroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractionSession_CompleteVoiceRequest = class(TJavaGenericImport<JVoiceInteractionSession_CompleteVoiceRequestClass, JVoiceInteractionSession_CompleteVoiceRequest>)
  end;

implementation

end.
