//
// Generated by JavaToPas v1.5 20180804 - 082556
////////////////////////////////////////////////////////////////////////////////
unit android.media.DeniedByServerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeniedByServerException = interface;

  JDeniedByServerExceptionClass = interface(JObjectClass)
    ['{6447645D-6DDB-47C1-A0A2-BB74552D3679}']
    function init(detailMessage : JString) : JDeniedByServerException; cdecl;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/DeniedByServerException')]
  JDeniedByServerException = interface(JObject)
    ['{EAC588AB-FF62-4962-ACEE-161114D254BD}']
  end;

  TJDeniedByServerException = class(TJavaGenericImport<JDeniedByServerExceptionClass, JDeniedByServerException>)
  end;

implementation

end.
