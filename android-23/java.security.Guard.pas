//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.Guard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGuard = interface;

  JGuardClass = interface(JObjectClass)
    ['{077D125B-B09B-4FE5-8A11-9BE46BFE0963}']
    procedure checkGuard(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/security/Guard')]
  JGuard = interface(JObject)
    ['{D15350D3-2996-4054-BA77-E2906485823F}']
    procedure checkGuard(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
  end;

  TJGuard = class(TJavaGenericImport<JGuardClass, JGuard>)
  end;

implementation

end.