//
// Generated by JavaToPas v1.5 20140918 - 132136
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Iterable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIterable = interface;

  JIterableClass = interface(JObjectClass)
    ['{366E18BE-5BD1-49D1-83D4-A77F1F517375}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  [JavaSignature('java/lang/Iterable')]
  JIterable = interface(JObject)
    ['{8BA6329A-45FD-4491-911A-65156628819C}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  TJIterable = class(TJavaGenericImport<JIterableClass, JIterable>)
  end;

implementation

end.
