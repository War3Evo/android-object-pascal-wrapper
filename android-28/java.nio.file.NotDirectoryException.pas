//
// Generated by JavaToPas v1.5 20180804 - 083239
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.NotDirectoryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotDirectoryException = interface;

  JNotDirectoryExceptionClass = interface(JObjectClass)
    ['{9E944F93-277C-4C2D-98F7-5FEF09BA0AD0}']
    function init(&file : JString) : JNotDirectoryException; cdecl;             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/NotDirectoryException')]
  JNotDirectoryException = interface(JObject)
    ['{A0FE745D-1987-4D11-8FF5-EC5EA8BA20F0}']
  end;

  TJNotDirectoryException = class(TJavaGenericImport<JNotDirectoryExceptionClass, JNotDirectoryException>)
  end;

implementation

end.
