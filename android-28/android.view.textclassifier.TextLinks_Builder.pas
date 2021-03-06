//
// Generated by JavaToPas v1.5 20180804 - 083125
////////////////////////////////////////////////////////////////////////////////
unit android.view.textclassifier.TextLinks_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.textclassifier.TextLinks;

type
  JTextLinks_Builder = interface;

  JTextLinks_BuilderClass = interface(JObjectClass)
    ['{C2B9763F-3353-444D-A74C-BAEAF10E26F6}']
    function addLink(start : Integer; &end : Integer; entityScores : JMap) : JTextLinks_Builder; cdecl;// (IILjava/util/Map;)Landroid/view/textclassifier/TextLinks$Builder; A: $1
    function build : JTextLinks; cdecl;                                         // ()Landroid/view/textclassifier/TextLinks; A: $1
    function clearTextLinks : JTextLinks_Builder; cdecl;                        // ()Landroid/view/textclassifier/TextLinks$Builder; A: $1
    function init(fullText : JString) : JTextLinks_Builder; cdecl;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/textclassifier/TextLinks_Builder')]
  JTextLinks_Builder = interface(JObject)
    ['{3BF84A8E-0C25-45C0-8281-8A32819BD747}']
    function addLink(start : Integer; &end : Integer; entityScores : JMap) : JTextLinks_Builder; cdecl;// (IILjava/util/Map;)Landroid/view/textclassifier/TextLinks$Builder; A: $1
    function build : JTextLinks; cdecl;                                         // ()Landroid/view/textclassifier/TextLinks; A: $1
    function clearTextLinks : JTextLinks_Builder; cdecl;                        // ()Landroid/view/textclassifier/TextLinks$Builder; A: $1
  end;

  TJTextLinks_Builder = class(TJavaGenericImport<JTextLinks_BuilderClass, JTextLinks_Builder>)
  end;

implementation

end.
