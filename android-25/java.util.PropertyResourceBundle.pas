//
// Generated by JavaToPas v1.5 20171018 - 170907
////////////////////////////////////////////////////////////////////////////////
unit java.util.PropertyResourceBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.Reader;

type
  JPropertyResourceBundle = interface;

  JPropertyResourceBundleClass = interface(JObjectClass)
    ['{317D9CBF-6A34-44D4-9707-13D0AE70C8A4}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init(reader : JReader) : JPropertyResourceBundle; cdecl; overload; // (Ljava/io/Reader;)V A: $1
    function init(stream : JInputStream) : JPropertyResourceBundle; cdecl; overload;// (Ljava/io/InputStream;)V A: $1
  end;

  [JavaSignature('java/util/PropertyResourceBundle')]
  JPropertyResourceBundle = interface(JObject)
    ['{391875F6-3CA7-452F-9990-B3F8CA39F329}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $1
  end;

  TJPropertyResourceBundle = class(TJavaGenericImport<JPropertyResourceBundleClass, JPropertyResourceBundle>)
  end;

implementation

end.
