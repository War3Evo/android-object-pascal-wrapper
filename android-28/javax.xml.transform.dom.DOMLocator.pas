//
// Generated by JavaToPas v1.5 20180804 - 083037
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.dom.DOMLocator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Attr;

type
  JDOMLocator = interface;

  JDOMLocatorClass = interface(JObjectClass)
    ['{9374B2CF-B3A9-489C-8A1C-634B1D7C9738}']
    function getOriginatingNode : JNode; cdecl;                                 // ()Lorg/w3c/dom/Node; A: $401
  end;

  [JavaSignature('javax/xml/transform/dom/DOMLocator')]
  JDOMLocator = interface(JObject)
    ['{36738BC2-1C7F-4ACC-B86A-74C211047171}']
    function getOriginatingNode : JNode; cdecl;                                 // ()Lorg/w3c/dom/Node; A: $401
  end;

  TJDOMLocator = class(TJavaGenericImport<JDOMLocatorClass, JDOMLocator>)
  end;

implementation

end.
