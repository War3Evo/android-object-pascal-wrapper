//
// Generated by JavaToPas v1.5 20180804 - 083225
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PaintFlagsDrawFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaintFlagsDrawFilter = interface;

  JPaintFlagsDrawFilterClass = interface(JObjectClass)
    ['{A95EE5F8-FEF8-4427-9D30-892557F2A8B1}']
    function init(clearBits : Integer; setBits : Integer) : JPaintFlagsDrawFilter; cdecl;// (II)V A: $1
  end;

  [JavaSignature('android/graphics/PaintFlagsDrawFilter')]
  JPaintFlagsDrawFilter = interface(JObject)
    ['{68073348-CE6C-45E6-8218-E28C26A9A489}']
  end;

  TJPaintFlagsDrawFilter = class(TJavaGenericImport<JPaintFlagsDrawFilterClass, JPaintFlagsDrawFilter>)
  end;

implementation

end.