//
// Generated by JavaToPas v1.5 20180804 - 083043
////////////////////////////////////////////////////////////////////////////////
unit android.media.DeniedByServerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeniedByServerException = interface;

  JDeniedByServerExceptionClass = interface(JObjectClass)
    ['{95ED563A-ECAE-4D3C-98B3-7A2AFE176814}']
    function init(detailMessage : JString) : JDeniedByServerException; cdecl;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/DeniedByServerException')]
  JDeniedByServerException = interface(JObject)
    ['{364488B2-377E-4C53-BBE0-0FAFD4BE3F6D}']
  end;

  TJDeniedByServerException = class(TJavaGenericImport<JDeniedByServerExceptionClass, JDeniedByServerException>)
  end;

implementation

end.