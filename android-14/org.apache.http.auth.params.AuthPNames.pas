//
// Generated by JavaToPas v1.4 20140515 - 181953
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.params.AuthPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthPNames = interface;

  JAuthPNamesClass = interface(JObjectClass)
    ['{6ACC64C2-D310-4847-8A0E-046641F0EFCC}']
    function _GetCREDENTIAL_CHARSET : JString; cdecl;                           //  A: $19
    property CREDENTIAL_CHARSET : JString read _GetCREDENTIAL_CHARSET;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/auth/params/AuthPNames')]
  JAuthPNames = interface(JObject)
    ['{523DF42C-BD00-44FB-84D0-E70ED28F89D2}']
  end;

  TJAuthPNames = class(TJavaGenericImport<JAuthPNamesClass, JAuthPNames>)
  end;

const
  TJAuthPNamesCREDENTIAL_CHARSET = 'http.auth.credential-charset';

implementation

end.
