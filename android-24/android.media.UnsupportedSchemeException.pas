//
// Generated by JavaToPas v1.5 20171018 - 170713
////////////////////////////////////////////////////////////////////////////////
unit android.media.UnsupportedSchemeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedSchemeException = interface;

  JUnsupportedSchemeExceptionClass = interface(JObjectClass)
    ['{10BCD803-AF53-4973-B11D-D1D14763E2D4}']
    function init(detailMessage : JString) : JUnsupportedSchemeException; cdecl;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/UnsupportedSchemeException')]
  JUnsupportedSchemeException = interface(JObject)
    ['{E7F5412F-DF62-4CF0-84F7-ADE544D5D5B6}']
  end;

  TJUnsupportedSchemeException = class(TJavaGenericImport<JUnsupportedSchemeExceptionClass, JUnsupportedSchemeException>)
  end;

implementation

end.