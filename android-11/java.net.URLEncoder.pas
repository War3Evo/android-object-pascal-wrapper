//
// Generated by JavaToPas v1.4 20140526 - 132740
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLEncoder = interface;

  JURLEncoderClass = interface(JObjectClass)
    ['{A80BCC98-254F-4C7C-98DD-F59E9EDDC748}']
    function encode(s : JString) : JString; cdecl; overload;                    // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function encode(s : JString; enc : JString) : JString; cdecl; overload;     // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('java/net/URLEncoder')]
  JURLEncoder = interface(JObject)
    ['{BC071778-32B0-45CC-B4C7-FF465151CAAB}']
  end;

  TJURLEncoder = class(TJavaGenericImport<JURLEncoderClass, JURLEncoder>)
  end;

implementation

end.