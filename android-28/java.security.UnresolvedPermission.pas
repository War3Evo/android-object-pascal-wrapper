//
// Generated by JavaToPas v1.5 20180804 - 083245
////////////////////////////////////////////////////////////////////////////////
unit java.security.UnresolvedPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate,
  java.security.Permission;

type
  JUnresolvedPermission = interface;

  JUnresolvedPermissionClass = interface(JObjectClass)
    ['{03808813-EFC1-49D9-8109-E2F51E422F92}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getUnresolvedActions : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getUnresolvedCerts : TJavaArray<JCertificate>; cdecl;              // ()[Ljava/security/cert/Certificate; A: $1
    function getUnresolvedName : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getUnresolvedType : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function init(&type : JString; &name : JString; actions : JString; certs : TJavaArray<JCertificate>) : JUnresolvedPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/Certificate;)V A: $1
  end;

  [JavaSignature('java/security/UnresolvedPermission')]
  JUnresolvedPermission = interface(JObject)
    ['{02749EBF-9162-4249-B0E2-D66A1AF644C6}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getUnresolvedActions : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getUnresolvedCerts : TJavaArray<JCertificate>; cdecl;              // ()[Ljava/security/cert/Certificate; A: $1
    function getUnresolvedName : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getUnresolvedType : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
  end;

  TJUnresolvedPermission = class(TJavaGenericImport<JUnresolvedPermissionClass, JUnresolvedPermission>)
  end;

implementation

end.