//
// Generated by JavaToPas v1.5 20140918 - 093140
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TableLayout_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.TypedArray;

type
  JTableLayout_LayoutParams = interface;

  JTableLayout_LayoutParamsClass = interface(JObjectClass)
    ['{4008BD71-C628-4DAF-A327-80A52DD2AC0A}']
    function init : JTableLayout_LayoutParams; cdecl; overload;                 // ()V A: $1
    function init(c : JContext; attrs : JAttributeSet) : JTableLayout_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(p : JViewGroup_LayoutParams) : JTableLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(source : JViewGroup_MarginLayoutParams) : JTableLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$MarginLayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JTableLayout_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(w : Integer; h : Integer; initWeight : Single) : JTableLayout_LayoutParams; cdecl; overload;// (IIF)V A: $1
  end;

  [JavaSignature('android/widget/TableLayout_LayoutParams')]
  JTableLayout_LayoutParams = interface(JObject)
    ['{29775ABF-3A97-4613-8835-097299B71166}']
  end;

  TJTableLayout_LayoutParams = class(TJavaGenericImport<JTableLayout_LayoutParamsClass, JTableLayout_LayoutParams>)
  end;

implementation

end.
