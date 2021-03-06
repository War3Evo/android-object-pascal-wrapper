//
// Generated by JavaToPas v1.5 20171018 - 170955
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicHistogram;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_LaunchOptions,
  android.renderscript.Script_KernelID,
  android.renderscript.Script_FieldID;

type
  JScriptIntrinsicHistogram = interface;

  JScriptIntrinsicHistogramClass = interface(JObjectClass)
    ['{4760C07C-E91F-4D6C-816E-082DDDD97634}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicHistogram; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicHistogram; A: $9
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID_Separate : JScript_KernelID; cdecl;                    // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation) ; cdecl; overload;                     // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach(ain : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEach_Dot(ain : JAllocation) ; cdecl; overload;                 // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach_Dot(ain : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure setDotCoefficients(r : Single; g : Single; b : Single; a : Single) ; cdecl;// (FFFF)V A: $1
    procedure setOutput(aout : JAllocation) ; cdecl;                            // (Landroid/renderscript/Allocation;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicHistogram')]
  JScriptIntrinsicHistogram = interface(JObject)
    ['{49AC2E9D-F8D6-45F4-9C80-BCE070203636}']
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID_Separate : JScript_KernelID; cdecl;                    // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation) ; cdecl; overload;                     // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach(ain : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEach_Dot(ain : JAllocation) ; cdecl; overload;                 // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach_Dot(ain : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure setDotCoefficients(r : Single; g : Single; b : Single; a : Single) ; cdecl;// (FFFF)V A: $1
    procedure setOutput(aout : JAllocation) ; cdecl;                            // (Landroid/renderscript/Allocation;)V A: $1
  end;

  TJScriptIntrinsicHistogram = class(TJavaGenericImport<JScriptIntrinsicHistogramClass, JScriptIntrinsicHistogram>)
  end;

implementation

end.
