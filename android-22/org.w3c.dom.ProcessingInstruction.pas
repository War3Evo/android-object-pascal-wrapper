//
// Generated by JavaToPas v1.5 20150830 - 104146
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ProcessingInstruction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcessingInstruction = interface;

  JProcessingInstructionClass = interface(JObjectClass)
    ['{D171153F-B4BA-4268-8086-1291DB5CCB34}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getTarget : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    procedure setData(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/ProcessingInstruction')]
  JProcessingInstruction = interface(JObject)
    ['{C09C2C1D-5EFB-4220-87A1-E35AFAF4CB79}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getTarget : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    procedure setData(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  TJProcessingInstruction = class(TJavaGenericImport<JProcessingInstructionClass, JProcessingInstruction>)
  end;

implementation

end.