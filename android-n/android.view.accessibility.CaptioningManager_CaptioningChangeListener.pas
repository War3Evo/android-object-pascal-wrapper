//
// Generated by JavaToPas v1.5 20160510 - 150201
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
    ['{B14D969A-C8FE-409B-8C5B-882CA9AB5E98}']
    function init : JCaptioningManager_CaptioningChangeListener; cdecl;         // ()V A: $1
    procedure onEnabledChanged(enabled : boolean) ; cdecl;                      // (Z)V A: $1
    procedure onFontScaleChanged(fontScale : Single) ; cdecl;                   // (F)V A: $1
    procedure onLocaleChanged(locale : JLocale) ; cdecl;                        // (Ljava/util/Locale;)V A: $1
    procedure onUserStyleChanged(userStyle : JCaptioningManager_CaptionStyle) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V A: $1
  end;

  [JavaSignature('android/view/accessibility/CaptioningManager_CaptioningChangeListener')]
  JCaptioningManager_CaptioningChangeListener = interface(JObject)
    ['{4508F8C9-1130-4562-A1D1-447748AF6DF2}']
    procedure onEnabledChanged(enabled : boolean) ; cdecl;                      // (Z)V A: $1
    procedure onFontScaleChanged(fontScale : Single) ; cdecl;                   // (F)V A: $1
    procedure onLocaleChanged(locale : JLocale) ; cdecl;                        // (Ljava/util/Locale;)V A: $1
    procedure onUserStyleChanged(userStyle : JCaptioningManager_CaptionStyle) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V A: $1
  end;

  TJCaptioningManager_CaptioningChangeListener = class(TJavaGenericImport<JCaptioningManager_CaptioningChangeListenerClass, JCaptioningManager_CaptioningChangeListener>)
  end;

implementation

end.