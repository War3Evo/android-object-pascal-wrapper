//
// Generated by JavaToPas v1.5 20171018 - 171154
////////////////////////////////////////////////////////////////////////////////
unit java.security.AuthProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.Subject,
  javax.security.auth.callback.CallbackHandler;

type
  JAuthProvider = interface;

  JAuthProviderClass = interface(JObjectClass)
    ['{44FEAC6C-5902-46D3-A7E2-89EF3D9F576B}']
    procedure login(JSubjectparam0 : JSubject; JCallbackHandlerparam1 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/Subject;Ljavax/security/auth/callback/CallbackHandler;)V A: $401
    procedure logout ; cdecl;                                                   // ()V A: $401
    procedure setCallbackHandler(JCallbackHandlerparam0 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $401
  end;

  [JavaSignature('java/security/AuthProvider')]
  JAuthProvider = interface(JObject)
    ['{50965F1F-E7DC-45B0-B490-3FEA9069B2CE}']
    procedure login(JSubjectparam0 : JSubject; JCallbackHandlerparam1 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/Subject;Ljavax/security/auth/callback/CallbackHandler;)V A: $401
    procedure logout ; cdecl;                                                   // ()V A: $401
    procedure setCallbackHandler(JCallbackHandlerparam0 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $401
  end;

  TJAuthProvider = class(TJavaGenericImport<JAuthProviderClass, JAuthProvider>)
  end;

implementation

end.