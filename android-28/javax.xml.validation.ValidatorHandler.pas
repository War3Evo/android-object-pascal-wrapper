//
// Generated by JavaToPas v1.5 20180804 - 083037
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.ValidatorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.ContentHandler,
  org.xml.sax.ErrorHandler,
  org.w3c.dom.ls.LSResourceResolver,
  javax.xml.validation.TypeInfoProvider;

type
  JValidatorHandler = interface;

  JValidatorHandlerClass = interface(JObjectClass)
    ['{507D47D7-C0F3-475E-B4FF-7B447240AF6A}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $401
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $401
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getResourceResolver : JLSResourceResolver; cdecl;                  // ()Lorg/w3c/dom/ls/LSResourceResolver; A: $401
    function getTypeInfoProvider : JTypeInfoProvider; cdecl;                    // ()Ljavax/xml/validation/TypeInfoProvider; A: $401
    procedure setContentHandler(JContentHandlerparam0 : JContentHandler) ; cdecl;// (Lorg/xml/sax/ContentHandler;)V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; &object : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure setResourceResolver(JLSResourceResolverparam0 : JLSResourceResolver) ; cdecl;// (Lorg/w3c/dom/ls/LSResourceResolver;)V A: $401
  end;

  [JavaSignature('javax/xml/validation/ValidatorHandler')]
  JValidatorHandler = interface(JObject)
    ['{10849086-9586-46F7-BBDC-9B484ED14403}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $401
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $401
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getResourceResolver : JLSResourceResolver; cdecl;                  // ()Lorg/w3c/dom/ls/LSResourceResolver; A: $401
    function getTypeInfoProvider : JTypeInfoProvider; cdecl;                    // ()Ljavax/xml/validation/TypeInfoProvider; A: $401
    procedure setContentHandler(JContentHandlerparam0 : JContentHandler) ; cdecl;// (Lorg/xml/sax/ContentHandler;)V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; &object : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure setResourceResolver(JLSResourceResolverparam0 : JLSResourceResolver) ; cdecl;// (Lorg/w3c/dom/ls/LSResourceResolver;)V A: $401
  end;

  TJValidatorHandler = class(TJavaGenericImport<JValidatorHandlerClass, JValidatorHandler>)
  end;

implementation

end.