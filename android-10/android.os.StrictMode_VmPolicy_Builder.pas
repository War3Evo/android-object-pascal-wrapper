//
// Generated by JavaToPas v1.4 20140515 - 180922
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_VmPolicy_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_VmPolicy_Builder = interface;

  JStrictMode_VmPolicy_BuilderClass = interface(JObjectClass)
    ['{150B750E-0DC9-410B-B858-41A4B95B3A39}']
    function build : JStrictMode_VmPolicy; cdecl;                               // ()Landroid/os/StrictMode$VmPolicy; A: $1
    function detectAll : JStrictMode_VmPolicy_Builder; cdecl;                   // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function detectLeakedSqlLiteObjects : JStrictMode_VmPolicy_Builder; cdecl;  // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function init : JStrictMode_VmPolicy_Builder; cdecl;                        // ()V A: $1
    function penaltyDeath : JStrictMode_VmPolicy_Builder; cdecl;                // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function penaltyDropBox : JStrictMode_VmPolicy_Builder; cdecl;              // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function penaltyLog : JStrictMode_VmPolicy_Builder; cdecl;                  // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
  end;

  [JavaSignature('android/os/StrictMode_VmPolicy_Builder')]
  JStrictMode_VmPolicy_Builder = interface(JObject)
    ['{AD3E3BA9-CB2C-4C19-9742-9428A13D67BB}']
    function build : JStrictMode_VmPolicy; cdecl;                               // ()Landroid/os/StrictMode$VmPolicy; A: $1
    function detectAll : JStrictMode_VmPolicy_Builder; cdecl;                   // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function detectLeakedSqlLiteObjects : JStrictMode_VmPolicy_Builder; cdecl;  // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function penaltyDeath : JStrictMode_VmPolicy_Builder; cdecl;                // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function penaltyDropBox : JStrictMode_VmPolicy_Builder; cdecl;              // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function penaltyLog : JStrictMode_VmPolicy_Builder; cdecl;                  // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
  end;

  TJStrictMode_VmPolicy_Builder = class(TJavaGenericImport<JStrictMode_VmPolicy_BuilderClass, JStrictMode_VmPolicy_Builder>)
  end;

implementation

end.
