//
// Generated by JavaToPas v1.5 20180804 - 082406
////////////////////////////////////////////////////////////////////////////////
unit java.security.NoSuchProviderException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchProviderException = interface;

  JNoSuchProviderExceptionClass = interface(JObjectClass)
    ['{0EA7204B-7987-4A6B-9266-4E431DA5D0A9}']
    function init : JNoSuchProviderException; cdecl; overload;                  // ()V A: $1
    function init(msg : JString) : JNoSuchProviderException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/NoSuchProviderException')]
  JNoSuchProviderException = interface(JObject)
    ['{4285528D-688A-44AE-8BE6-584AFC071758}']
  end;

  TJNoSuchProviderException = class(TJavaGenericImport<JNoSuchProviderExceptionClass, JNoSuchProviderException>)
  end;

implementation

end.
