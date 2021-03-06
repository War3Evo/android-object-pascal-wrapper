//
// Generated by JavaToPas v1.5 20140918 - 132112
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Text;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JText = interface;

  JTextClass = interface(JObjectClass)
    ['{DB3DA6CE-C8E7-4791-A593-4A944EBE5BD0}']
    function getWholeText : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function isElementContentWhitespace : boolean; cdecl;                       // ()Z A: $401
    function replaceWholeText(JStringparam0 : JString) : JText; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Text; A: $401
    function splitText(Integerparam0 : Integer) : JText; cdecl;                 // (I)Lorg/w3c/dom/Text; A: $401
  end;

  [JavaSignature('org/w3c/dom/Text')]
  JText = interface(JObject)
    ['{D270685C-23F1-4ADA-AC53-D78C6B894E76}']
    function getWholeText : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function isElementContentWhitespace : boolean; cdecl;                       // ()Z A: $401
    function replaceWholeText(JStringparam0 : JString) : JText; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Text; A: $401
    function splitText(Integerparam0 : Integer) : JText; cdecl;                 // (I)Lorg/w3c/dom/Text; A: $401
  end;

  TJText = class(TJavaGenericImport<JTextClass, JText>)
  end;

implementation

end.
