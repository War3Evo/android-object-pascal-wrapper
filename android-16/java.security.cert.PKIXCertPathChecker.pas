//
// Generated by JavaToPas v1.4 20140515 - 181719
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXCertPathChecker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXCertPathChecker = interface;

  JPKIXCertPathCheckerClass = interface(JObjectClass)
    ['{E39BE791-19C5-42A6-B6E0-11D17F3364F9}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getSupportedExtensions : JSet; cdecl;                              // ()Ljava/util/Set; A: $401
    function isForwardCheckingSupported : boolean; cdecl;                       // ()Z A: $401
    procedure check(JCertificateparam0 : JCertificate; JCollectionparam1 : JCollection) ; cdecl;// (Ljava/security/cert/Certificate;Ljava/util/Collection;)V A: $401
    procedure init(booleanparam0 : boolean) ; cdecl; overload;                  // (Z)V A: $401
  end;

  [JavaSignature('java/security/cert/PKIXCertPathChecker')]
  JPKIXCertPathChecker = interface(JObject)
    ['{B3BF5BD9-CC25-4C6E-BD73-9EBC1DE46F37}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getSupportedExtensions : JSet; cdecl;                              // ()Ljava/util/Set; A: $401
    function isForwardCheckingSupported : boolean; cdecl;                       // ()Z A: $401
    procedure check(JCertificateparam0 : JCertificate; JCollectionparam1 : JCollection) ; cdecl;// (Ljava/security/cert/Certificate;Ljava/util/Collection;)V A: $401
  end;

  TJPKIXCertPathChecker = class(TJavaGenericImport<JPKIXCertPathCheckerClass, JPKIXCertPathChecker>)
  end;

implementation

end.
