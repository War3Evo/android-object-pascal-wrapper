//
// Generated by JavaToPas v1.5 20150830 - 104146
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMError;

type
  JDOMErrorHandler = interface;

  JDOMErrorHandlerClass = interface(JObjectClass)
    ['{85DE8C17-8BBE-461F-811C-37B168A10F6D}']
    function handleError(JDOMErrorparam0 : JDOMError) : boolean; cdecl;         // (Lorg/w3c/dom/DOMError;)Z A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMErrorHandler')]
  JDOMErrorHandler = interface(JObject)
    ['{231D478C-1422-4D91-A2B6-C2DDF49A990C}']
    function handleError(JDOMErrorparam0 : JDOMError) : boolean; cdecl;         // (Lorg/w3c/dom/DOMError;)Z A: $401
  end;

  TJDOMErrorHandler = class(TJavaGenericImport<JDOMErrorHandlerClass, JDOMErrorHandler>)
  end;

implementation

end.