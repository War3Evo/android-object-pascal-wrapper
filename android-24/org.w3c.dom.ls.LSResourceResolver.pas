//
// Generated by JavaToPas v1.5 20171018 - 170548
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSResourceResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.ls.LSInput;

type
  JLSResourceResolver = interface;

  JLSResourceResolverClass = interface(JObjectClass)
    ['{1FD61B23-9F8F-4042-ACF6-35F7FB786C12}']
    function resolveResource(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JLSInput; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ls/LSInput; A: $401
  end;

  [JavaSignature('org/w3c/dom/ls/LSResourceResolver')]
  JLSResourceResolver = interface(JObject)
    ['{9AD17277-93E2-4EAC-81B4-DD5ACD5F43C7}']
    function resolveResource(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JLSInput; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ls/LSInput; A: $401
  end;

  TJLSResourceResolver = class(TJavaGenericImport<JLSResourceResolverClass, JLSResourceResolver>)
  end;

implementation

end.
