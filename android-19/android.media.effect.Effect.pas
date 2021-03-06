//
// Generated by JavaToPas v1.5 20140918 - 093147
////////////////////////////////////////////////////////////////////////////////
unit android.media.effect.Effect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEffectUpdateListener = interface; // merged
  JEffect = interface;

  JEffectClass = interface(JObjectClass)
    ['{B7817094-BDC3-455E-B5F9-7B6A31910785}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function init : JEffect; cdecl;                                             // ()V A: $1
    procedure apply(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setUpdateListener(listener : JEffectUpdateListener) ; cdecl;      // (Landroid/media/effect/EffectUpdateListener;)V A: $1
  end;

  [JavaSignature('android/media/effect/Effect')]
  JEffect = interface(JObject)
    ['{FBA59D34-4AC7-4CED-BB3D-30D1A156D0AC}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    procedure apply(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setUpdateListener(listener : JEffectUpdateListener) ; cdecl;      // (Landroid/media/effect/EffectUpdateListener;)V A: $1
  end;

  TJEffect = class(TJavaGenericImport<JEffectClass, JEffect>)
  end;

  // Merged from: .\android-19\android.media.effect.EffectUpdateListener.pas
  JEffectUpdateListenerClass = interface(JObjectClass)
    ['{E8C15249-8D05-4E4D-A458-2E554B0CEE8D}']
    procedure onEffectUpdated(JEffectparam0 : JEffect; JObjectparam1 : JObject) ; cdecl;// (Landroid/media/effect/Effect;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/media/effect/EffectUpdateListener')]
  JEffectUpdateListener = interface(JObject)
    ['{21140F3A-BAEB-4029-A580-6ACB851EAB54}']
    procedure onEffectUpdated(JEffectparam0 : JEffect; JObjectparam1 : JObject) ; cdecl;// (Landroid/media/effect/Effect;Ljava/lang/Object;)V A: $401
  end;

  TJEffectUpdateListener = class(TJavaGenericImport<JEffectUpdateListenerClass, JEffectUpdateListener>)
  end;


implementation

end.
