//
// Generated by JavaToPas v1.5 20180804 - 083115
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CaptureResult_Key;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCaptureResult_Key = interface;

  JCaptureResult_KeyClass = interface(JObjectClass)
    ['{EFCE108F-D865-4DB3-BE43-A1F489C33A35}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/hardware/camera2/CaptureResult_Key')]
  JCaptureResult_Key = interface(JObject)
    ['{AFAD70B4-B192-4706-ADE2-22BD40BAB558}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCaptureResult_Key = class(TJavaGenericImport<JCaptureResult_KeyClass, JCaptureResult_Key>)
  end;

implementation

end.