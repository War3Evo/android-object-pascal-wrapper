//
// Generated by JavaToPas v1.5 20180804 - 082442
////////////////////////////////////////////////////////////////////////////////
unit android.view.Window_OnRestrictedCaptionAreaChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JWindow_OnRestrictedCaptionAreaChangedListener = interface;

  JWindow_OnRestrictedCaptionAreaChangedListenerClass = interface(JObjectClass)
    ['{36E9254E-81BF-4B6D-802E-899524625808}']
    procedure onRestrictedCaptionAreaChanged(JRectparam0 : JRect) ; cdecl;      // (Landroid/graphics/Rect;)V A: $401
  end;

  [JavaSignature('android/view/Window_OnRestrictedCaptionAreaChangedListener')]
  JWindow_OnRestrictedCaptionAreaChangedListener = interface(JObject)
    ['{AD6517F8-FE80-4E48-B459-DA985708301D}']
    procedure onRestrictedCaptionAreaChanged(JRectparam0 : JRect) ; cdecl;      // (Landroid/graphics/Rect;)V A: $401
  end;

  TJWindow_OnRestrictedCaptionAreaChangedListener = class(TJavaGenericImport<JWindow_OnRestrictedCaptionAreaChangedListenerClass, JWindow_OnRestrictedCaptionAreaChangedListener>)
  end;

implementation

end.