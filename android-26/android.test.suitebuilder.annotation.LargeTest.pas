//
// Generated by JavaToPas v1.5 20171018 - 171255
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.LargeTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLargeTest = interface;

  JLargeTestClass = interface(JObjectClass)
    ['{B5A8666A-DA07-4005-8E05-584649A1AD5B}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/LargeTest')]
  JLargeTest = interface(JObject)
    ['{E1242B02-2E47-4138-9663-2CC4C68BE2DF}']
  end;

  TJLargeTest = class(TJavaGenericImport<JLargeTestClass, JLargeTest>)
  end;

implementation

end.
