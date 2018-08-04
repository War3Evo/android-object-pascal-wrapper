//
// Generated by JavaToPas v1.5 20180804 - 083045
////////////////////////////////////////////////////////////////////////////////
unit android.media.Ringtone;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioAttributes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JRingtone = interface;

  JRingtoneClass = interface(JObjectClass)
    ['{820B156E-48D7-49A6-9F4A-195D1BE69D55}']
    function getAudioAttributes : JAudioAttributes; cdecl;                      // ()Landroid/media/AudioAttributes; A: $1
    function getStreamType : Integer; deprecated; cdecl;                        // ()I A: $1
    function getTitle(context : JContext) : JString; cdecl;                     // (Landroid/content/Context;)Ljava/lang/String; A: $1
    function getVolume : Single; cdecl;                                         // ()F A: $1
    function isLooping : boolean; cdecl;                                        // ()Z A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure setAudioAttributes(attributes : JAudioAttributes) ; cdecl;        // (Landroid/media/AudioAttributes;)V A: $1
    procedure setLooping(looping : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setStreamType(streamType : Integer) ; deprecated; cdecl;          // (I)V A: $1
    procedure setVolume(volume : Single) ; cdecl;                               // (F)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/media/Ringtone')]
  JRingtone = interface(JObject)
    ['{30A4660F-300C-4EFB-AC32-8AE55BDBC3BA}']
    function getAudioAttributes : JAudioAttributes; cdecl;                      // ()Landroid/media/AudioAttributes; A: $1
    function getStreamType : Integer; deprecated; cdecl;                        // ()I A: $1
    function getTitle(context : JContext) : JString; cdecl;                     // (Landroid/content/Context;)Ljava/lang/String; A: $1
    function getVolume : Single; cdecl;                                         // ()F A: $1
    function isLooping : boolean; cdecl;                                        // ()Z A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure setAudioAttributes(attributes : JAudioAttributes) ; cdecl;        // (Landroid/media/AudioAttributes;)V A: $1
    procedure setLooping(looping : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setStreamType(streamType : Integer) ; deprecated; cdecl;          // (I)V A: $1
    procedure setVolume(volume : Single) ; cdecl;                               // (F)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJRingtone = class(TJavaGenericImport<JRingtoneClass, JRingtone>)
  end;

implementation

end.