//
// Generated by JavaToPas v1.5 20180804 - 083241
////////////////////////////////////////////////////////////////////////////////
unit java.net.JarURLConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.util.jar.JarFile,
  java.util.jar.Manifest,
  java.util.jar.JarEntry,
  java.util.jar.Attributes,
  java.security.cert.Certificate;

type
  JJarURLConnection = interface;

  JJarURLConnectionClass = interface(JObjectClass)
    ['{DE325351-3EB8-41E0-85B9-9F8B29B5FA25}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getEntryName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getJarEntry : JJarEntry; cdecl;                                    // ()Ljava/util/jar/JarEntry; A: $1
    function getJarFile : JJarFile; cdecl;                                      // ()Ljava/util/jar/JarFile; A: $401
    function getJarFileURL : JURL; cdecl;                                       // ()Ljava/net/URL; A: $1
    function getMainAttributes : JAttributes; cdecl;                            // ()Ljava/util/jar/Attributes; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
  end;

  [JavaSignature('java/net/JarURLConnection')]
  JJarURLConnection = interface(JObject)
    ['{02B615AB-D177-4FCA-9422-D209C351D444}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getEntryName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getJarEntry : JJarEntry; cdecl;                                    // ()Ljava/util/jar/JarEntry; A: $1
    function getJarFile : JJarFile; cdecl;                                      // ()Ljava/util/jar/JarFile; A: $401
    function getJarFileURL : JURL; cdecl;                                       // ()Ljava/net/URL; A: $1
    function getMainAttributes : JAttributes; cdecl;                            // ()Ljava/util/jar/Attributes; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
  end;

  TJJarURLConnection = class(TJavaGenericImport<JJarURLConnectionClass, JJarURLConnection>)
  end;

implementation

end.
