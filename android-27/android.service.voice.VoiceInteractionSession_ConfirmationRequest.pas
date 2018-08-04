//
// Generated by JavaToPas v1.5 20180804 - 082444
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionSession_ConfirmationRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  Androidapi.JNI.os;

type
  JVoiceInteractionSession_ConfirmationRequest = interface;

  JVoiceInteractionSession_ConfirmationRequestClass = interface(JObjectClass)
    ['{2BC5C60B-1143-4E8C-9D0E-11DB7136BFC2}']
    function getPrompt : JCharSequence; deprecated; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendConfirmationResult(confirmed : boolean; result : JBundle) ; cdecl;// (ZLandroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/service/voice/VoiceInteractionSession_ConfirmationRequest')]
  JVoiceInteractionSession_ConfirmationRequest = interface(JObject)
    ['{852AD7A3-0E03-4FFF-8B6C-31B31847A230}']
    function getPrompt : JCharSequence; deprecated; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendConfirmationResult(confirmed : boolean; result : JBundle) ; cdecl;// (ZLandroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractionSession_ConfirmationRequest = class(TJavaGenericImport<JVoiceInteractionSession_ConfirmationRequestClass, JVoiceInteractionSession_ConfirmationRequest>)
  end;

implementation

end.