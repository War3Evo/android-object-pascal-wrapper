//
// Generated by JavaToPas v1.5 20160510 - 150050
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.AclNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAclNotFoundException = interface;

  JAclNotFoundExceptionClass = interface(JObjectClass)
    ['{90BB021F-846C-44F3-8681-48DB0202FA40}']
    function init : JAclNotFoundException; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/security/acl/AclNotFoundException')]
  JAclNotFoundException = interface(JObject)
    ['{772B8165-49C2-4835-BAC8-0497F73D9247}']
  end;

  TJAclNotFoundException = class(TJavaGenericImport<JAclNotFoundExceptionClass, JAclNotFoundException>)
  end;

implementation

end.
