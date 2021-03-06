//
// Generated by JavaToPas v1.4 20140515 - 183229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.Credentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCredentials = interface;

  JCredentialsClass = interface(JObjectClass)
    ['{F03AB42E-50AE-439D-ACC7-C716264996F1}']
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
  end;

  [JavaSignature('org/apache/http/auth/Credentials')]
  JCredentials = interface(JObject)
    ['{D10A797F-78D4-4128-8864-7DA732C1C567}']
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
  end;

  TJCredentials = class(TJavaGenericImport<JCredentialsClass, JCredentials>)
  end;

implementation

end.
