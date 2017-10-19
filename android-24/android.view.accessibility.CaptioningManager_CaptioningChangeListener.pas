//
// Generated by JavaToPas v1.5 20171018 - 170606
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.CaptioningManager_CaptioningChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.CaptioningManager_CaptionStyle;

type
  JCaptioningManager_CaptioningChangeListener = interface;

  JCaptioningManager_CaptioningChangeListenerClass = interface(JObjectClass)
    ['{9B8DD7FE-3E28-4D6B-98B0-5E40F1212167}']
    function init : JCaptioningManager_CaptioningChangeListener; cdecl;         // ()V A: $1
    procedure onEnabledChanged(enabled : boolean) ; cdecl;                      // (Z)V A: $1
    procedure onFontScaleChanged(fontScale : Single) ; cdecl;                   // (F)V A: $1
    procedure onLocaleChanged(locale : JLocale) ; cdecl;                        // (Ljava/util/Locale;)V A: $1
    procedure onUserStyleChanged(userStyle : JCaptioningManager_CaptionStyle) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V A: $1
  end;

  [JavaSignature('android/view/accessibility/CaptioningManager_CaptioningChangeListener')]
  JCaptioningManager_CaptioningChangeListener = interface(JObject)
    ['{2B66D58C-2BEF-470E-8E1C-1EAF9E6564C7}']
    procedure onEnabledChanged(enabled : boolean) ; cdecl;                      // (Z)V A: $1
    procedure onFontScaleChanged(fontScale : Single) ; cdecl;                   // (F)V A: $1
    procedure onLocaleChanged(locale : JLocale) ; cdecl;                        // (Ljava/util/Locale;)V A: $1
    procedure onUserStyleChanged(userStyle : JCaptioningManager_CaptionStyle) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V A: $1
  end;

  TJCaptioningManager_CaptioningChangeListener = class(TJavaGenericImport<JCaptioningManager_CaptioningChangeListenerClass, JCaptioningManager_CaptioningChangeListener>)
  end;

implementation

end.