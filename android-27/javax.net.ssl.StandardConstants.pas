//
// Generated by JavaToPas v1.5 20180804 - 082417
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.StandardConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStandardConstants = interface;

  JStandardConstantsClass = interface(JObjectClass)
    ['{89EE6049-312F-42DE-875F-1DA4836BA253}']
    function _GetSNI_HOST_NAME : Integer; cdecl;                                //  A: $19
    property SNI_HOST_NAME : Integer read _GetSNI_HOST_NAME;                    // I A: $19
  end;

  [JavaSignature('javax/net/ssl/StandardConstants')]
  JStandardConstants = interface(JObject)
    ['{EF574CF0-8B08-4761-A543-DA514DE6316E}']
  end;

  TJStandardConstants = class(TJavaGenericImport<JStandardConstantsClass, JStandardConstants>)
  end;

const
  TJStandardConstantsSNI_HOST_NAME = 0;

implementation

end.
