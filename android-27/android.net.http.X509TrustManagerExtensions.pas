//
// Generated by JavaToPas v1.5 20180804 - 082431
////////////////////////////////////////////////////////////////////////////////
unit android.net.http.X509TrustManagerExtensions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.X509TrustManager,
  java.security.cert.X509Certificate;

type
  JX509TrustManagerExtensions = interface;

  JX509TrustManagerExtensionsClass = interface(JObjectClass)
    ['{D5E9BBA3-033F-4990-B576-9CD4D8EE20AD}']
    function checkServerTrusted(chain : TJavaArray<JX509Certificate>; authType : JString; host : JString) : JList; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List; A: $1
    function init(tm : JX509TrustManager) : JX509TrustManagerExtensions; cdecl; // (Ljavax/net/ssl/X509TrustManager;)V A: $1
    function isUserAddedCertificate(cert : JX509Certificate) : boolean; cdecl;  // (Ljava/security/cert/X509Certificate;)Z A: $1
  end;

  [JavaSignature('android/net/http/X509TrustManagerExtensions')]
  JX509TrustManagerExtensions = interface(JObject)
    ['{68682FAC-A7C8-4E64-B349-8F7BC730ADA7}']
    function checkServerTrusted(chain : TJavaArray<JX509Certificate>; authType : JString; host : JString) : JList; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List; A: $1
    function isUserAddedCertificate(cert : JX509Certificate) : boolean; cdecl;  // (Ljava/security/cert/X509Certificate;)Z A: $1
  end;

  TJX509TrustManagerExtensions = class(TJavaGenericImport<JX509TrustManagerExtensionsClass, JX509TrustManagerExtensions>)
  end;

implementation

end.
