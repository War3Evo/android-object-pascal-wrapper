//
// Generated by JavaToPas v1.5 20171018 - 171150
////////////////////////////////////////////////////////////////////////////////
unit java.io.InvalidClassException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidClassException = interface;

  JInvalidClassExceptionClass = interface(JObjectClass)
    ['{4AD0084D-B733-42EC-BC54-0F918F203DCE}']
    function _Getclassname : JString; cdecl;                                    //  A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(cname : JString; reason : JString) : JInvalidClassException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString) : JInvalidClassException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    procedure _Setclassname(Value : JString) ; cdecl;                           //  A: $1
    property classname : JString read _Getclassname write _Setclassname;        // Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/io/InvalidClassException')]
  JInvalidClassException = interface(JObject)
    ['{24A2E219-9C3A-48BB-A4F7-5B924C8C81D6}']
    function _Getclassname : JString; cdecl;                                    //  A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    procedure _Setclassname(Value : JString) ; cdecl;                           //  A: $1
    property classname : JString read _Getclassname write _Setclassname;        // Ljava/lang/String; A: $1
  end;

  TJInvalidClassException = class(TJavaGenericImport<JInvalidClassExceptionClass, JInvalidClassException>)
  end;

implementation

end.
