//
// Generated by JavaToPas v1.5 20180804 - 082357
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.FileVisitOption;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileVisitOption = interface;

  JFileVisitOptionClass = interface(JObjectClass)
    ['{18D6AC67-538B-4AB4-A7DF-429119CB4E72}']
    function _GetFOLLOW_LINKS : JFileVisitOption; cdecl;                        //  A: $4019
    function valueOf(&name : JString) : JFileVisitOption; cdecl;                // (Ljava/lang/String;)Ljava/nio/file/FileVisitOption; A: $9
    function values : TJavaArray<JFileVisitOption>; cdecl;                      // ()[Ljava/nio/file/FileVisitOption; A: $9
    property FOLLOW_LINKS : JFileVisitOption read _GetFOLLOW_LINKS;             // Ljava/nio/file/FileVisitOption; A: $4019
  end;

  [JavaSignature('java/nio/file/FileVisitOption')]
  JFileVisitOption = interface(JObject)
    ['{0DFE0A18-D263-4098-938C-35A342652D8C}']
  end;

  TJFileVisitOption = class(TJavaGenericImport<JFileVisitOptionClass, JFileVisitOption>)
  end;

implementation

end.