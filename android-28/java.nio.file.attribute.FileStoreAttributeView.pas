//
// Generated by JavaToPas v1.5 20180804 - 083239
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.attribute.FileStoreAttributeView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileStoreAttributeView = interface;

  JFileStoreAttributeViewClass = interface(JObjectClass)
    ['{E2B43E96-6445-498B-A772-2CF2C2785874}']
  end;

  [JavaSignature('java/nio/file/attribute/FileStoreAttributeView')]
  JFileStoreAttributeView = interface(JObject)
    ['{A49A46EB-FC32-4D5F-81D7-A0074AAB7612}']
  end;

  TJFileStoreAttributeView = class(TJavaGenericImport<JFileStoreAttributeViewClass, JFileStoreAttributeView>)
  end;

implementation

end.
