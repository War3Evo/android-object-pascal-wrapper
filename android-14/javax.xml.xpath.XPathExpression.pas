//
// Generated by JavaToPas v1.4 20140515 - 181041
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathExpression;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.namespace.QName,
  org.xml.sax.InputSource;

type
  JXPathExpression = interface;

  JXPathExpressionClass = interface(JObjectClass)
    ['{04E5382B-92FC-4F88-A1FF-0D75ACAF62DE}']
    function evaluate(JInputSourceparam0 : JInputSource) : JString; cdecl; overload;// (Lorg/xml/sax/InputSource;)Ljava/lang/String; A: $401
    function evaluate(JInputSourceparam0 : JInputSource; JQNameparam1 : JQName) : JObject; cdecl; overload;// (Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
    function evaluate(JObjectparam0 : JObject) : JString; cdecl; overload;      // (Ljava/lang/Object;)Ljava/lang/String; A: $401
    function evaluate(JObjectparam0 : JObject; JQNameparam1 : JQName) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathExpression')]
  JXPathExpression = interface(JObject)
    ['{61EF4DE5-7A2D-47B0-AD61-15855A6F42BD}']
    function evaluate(JInputSourceparam0 : JInputSource) : JString; cdecl; overload;// (Lorg/xml/sax/InputSource;)Ljava/lang/String; A: $401
    function evaluate(JInputSourceparam0 : JInputSource; JQNameparam1 : JQName) : JObject; cdecl; overload;// (Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
    function evaluate(JObjectparam0 : JObject) : JString; cdecl; overload;      // (Ljava/lang/Object;)Ljava/lang/String; A: $401
    function evaluate(JObjectparam0 : JObject; JQNameparam1 : JQName) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  TJXPathExpression = class(TJavaGenericImport<JXPathExpressionClass, JXPathExpression>)
  end;

implementation

end.