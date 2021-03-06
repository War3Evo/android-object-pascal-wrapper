//
// Generated by JavaToPas v1.5 20180804 - 082458
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptGroup_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Script_KernelID,
  android.renderscript.Type,
  android.renderscript.Script_FieldID,
  android.renderscript.ScriptGroup;

type
  JScriptGroup_Builder = interface;

  JScriptGroup_BuilderClass = interface(JObjectClass)
    ['{1E6A41B4-AD9E-4AFD-BBAC-CFAFC25DCE2B}']
    function addConnection(t : JType; from : JScript_KernelID; &to : JScript_FieldID) : JScriptGroup_Builder; cdecl; overload;// (Landroid/renderscript/Type;Landroid/renderscript/Script$KernelID;Landroid/renderscript/Script$FieldID;)Landroid/renderscript/ScriptGroup$Builder; A: $1
    function addConnection(t : JType; from : JScript_KernelID; &to : JScript_KernelID) : JScriptGroup_Builder; cdecl; overload;// (Landroid/renderscript/Type;Landroid/renderscript/Script$KernelID;Landroid/renderscript/Script$KernelID;)Landroid/renderscript/ScriptGroup$Builder; A: $1
    function addKernel(k : JScript_KernelID) : JScriptGroup_Builder; cdecl;     // (Landroid/renderscript/Script$KernelID;)Landroid/renderscript/ScriptGroup$Builder; A: $1
    function create : JScriptGroup; cdecl;                                      // ()Landroid/renderscript/ScriptGroup; A: $1
    function init(rs : JRenderScript) : JScriptGroup_Builder; cdecl;            // (Landroid/renderscript/RenderScript;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptGroup_Builder')]
  JScriptGroup_Builder = interface(JObject)
    ['{43B4E9D6-33D4-4BC2-921A-F0260093DF65}']
    function addConnection(t : JType; from : JScript_KernelID; &to : JScript_FieldID) : JScriptGroup_Builder; cdecl; overload;// (Landroid/renderscript/Type;Landroid/renderscript/Script$KernelID;Landroid/renderscript/Script$FieldID;)Landroid/renderscript/ScriptGroup$Builder; A: $1
    function addConnection(t : JType; from : JScript_KernelID; &to : JScript_KernelID) : JScriptGroup_Builder; cdecl; overload;// (Landroid/renderscript/Type;Landroid/renderscript/Script$KernelID;Landroid/renderscript/Script$KernelID;)Landroid/renderscript/ScriptGroup$Builder; A: $1
    function addKernel(k : JScript_KernelID) : JScriptGroup_Builder; cdecl;     // (Landroid/renderscript/Script$KernelID;)Landroid/renderscript/ScriptGroup$Builder; A: $1
    function create : JScriptGroup; cdecl;                                      // ()Landroid/renderscript/ScriptGroup; A: $1
  end;

  TJScriptGroup_Builder = class(TJavaGenericImport<JScriptGroup_BuilderClass, JScriptGroup_Builder>)
  end;

implementation

end.
