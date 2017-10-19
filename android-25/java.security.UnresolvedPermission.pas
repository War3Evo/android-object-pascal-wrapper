//
// Generated by JavaToPas v1.5 20171018 - 170912
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
    ['{C382B78E-CCEC-4BC4-9641-9E22FEDF5F30}']
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
    ['{45BA93BA-25A2-464E-83EE-7EFCCA125598}']
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