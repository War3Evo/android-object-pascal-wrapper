//
// Generated by JavaToPas v1.5 20180804 - 083305
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipError = interface;

  JZipErrorClass = interface(JObjectClass)
    ['{FF02E968-CFC3-45DA-9E0B-1F8760D71981}']
    function init(s : JString) : JZipError; cdecl;                              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/zip/ZipError')]
  JZipError = interface(JObject)
    ['{765DD77E-B47B-4B26-B8B1-D9FD39922562}']
  end;

  TJZipError = class(TJavaGenericImport<JZipErrorClass, JZipError>)
  end;

implementation

end.