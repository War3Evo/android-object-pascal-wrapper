//
// Generated by JavaToPas v1.4 20140515 - 180909
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJarInputStream = interface;

  JJarInputStreamClass = interface(JObjectClass)
    ['{A2DDF428-7004-46D7-9AEA-C628CBDA8171}']
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl;// ([BII)I A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function getNextJarEntry : JJarEntry; cdecl;                                // ()Ljava/util/jar/JarEntry; A: $1
    function init(stream : JInputStream) : JJarInputStream; cdecl; overload;    // (Ljava/io/InputStream;)V A: $1
    function init(stream : JInputStream; verify : boolean) : JJarInputStream; cdecl; overload;// (Ljava/io/InputStream;Z)V A: $1
  end;

  [JavaSignature('java/util/jar/JarInputStream')]
  JJarInputStream = interface(JObject)
    ['{C785F4A0-9463-427D-9694-1F53A101490D}']
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl;// ([BII)I A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function getNextJarEntry : JJarEntry; cdecl;                                // ()Ljava/util/jar/JarEntry; A: $1
  end;

  TJJarInputStream = class(TJavaGenericImport<JJarInputStreamClass, JJarInputStream>)
  end;

implementation

end.