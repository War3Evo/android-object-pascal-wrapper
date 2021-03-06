//
// Generated by JavaToPas v1.5 20150830 - 104125
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewOverlay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable;

type
  JViewOverlay = interface;

  JViewOverlayClass = interface(JObjectClass)
    ['{80586D13-75C4-4758-8ED1-B94EE5A417C8}']
    procedure add(drawable : JDrawable) ; cdecl;                                // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure remove(drawable : JDrawable) ; cdecl;                             // (Landroid/graphics/drawable/Drawable;)V A: $1
  end;

  [JavaSignature('android/view/ViewOverlay')]
  JViewOverlay = interface(JObject)
    ['{BEEEC930-F917-430F-8173-B5B84A402184}']
    procedure add(drawable : JDrawable) ; cdecl;                                // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure remove(drawable : JDrawable) ; cdecl;                             // (Landroid/graphics/drawable/Drawable;)V A: $1
  end;

  TJViewOverlay = class(TJavaGenericImport<JViewOverlayClass, JViewOverlay>)
  end;

implementation

end.
