//
// Generated by JavaToPas v1.5 20140918 - 093208
////////////////////////////////////////////////////////////////////////////////
unit java.nio.ReadOnlyBufferException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReadOnlyBufferException = interface;

  JReadOnlyBufferExceptionClass = interface(JObjectClass)
    ['{BD6DE596-D77C-4766-B869-D9CBF91AC39B}']
    function init : JReadOnlyBufferException; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('java/nio/ReadOnlyBufferException')]
  JReadOnlyBufferException = interface(JObject)
    ['{AEDCA0A9-2560-4BA9-8BA7-184144003F7F}']
  end;

  TJReadOnlyBufferException = class(TJavaGenericImport<JReadOnlyBufferExceptionClass, JReadOnlyBufferException>)
  end;

implementation

end.
