//
// Generated by JavaToPas v1.4 20140526 - 133833
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LineBackgroundSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JLineBackgroundSpan = interface;

  JLineBackgroundSpanClass = interface(JObjectClass)
    ['{B57F0F3B-5B13-4162-A798-114666A55D45}']
    procedure drawBackground(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; Integerparam10 : Integer) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V A: $401
  end;

  [JavaSignature('android/text/style/LineBackgroundSpan')]
  JLineBackgroundSpan = interface(JObject)
    ['{4743EA33-1C38-41CE-8FAD-20435ABA404D}']
    procedure drawBackground(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; Integerparam10 : Integer) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V A: $401
  end;

  TJLineBackgroundSpan = class(TJavaGenericImport<JLineBackgroundSpanClass, JLineBackgroundSpan>)
  end;

implementation

end.