//
// Generated by JavaToPas v1.5 20180804 - 083216
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript_Priority;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRenderScript_Priority = interface;

  JRenderScript_PriorityClass = interface(JObjectClass)
    ['{BCC316D9-7559-4E11-B80E-6830B1F14331}']
    function _GetLOW : JRenderScript_Priority; cdecl;                           //  A: $4019
    function _GetNORMAL : JRenderScript_Priority; cdecl;                        //  A: $4019
    function valueOf(&name : JString) : JRenderScript_Priority; cdecl;          // (Ljava/lang/String;)Landroid/renderscript/RenderScript$Priority; A: $9
    function values : TJavaArray<JRenderScript_Priority>; cdecl;                // ()[Landroid/renderscript/RenderScript$Priority; A: $9
    property LOW : JRenderScript_Priority read _GetLOW;                         // Landroid/renderscript/RenderScript$Priority; A: $4019
    property NORMAL : JRenderScript_Priority read _GetNORMAL;                   // Landroid/renderscript/RenderScript$Priority; A: $4019
  end;

  [JavaSignature('android/renderscript/RenderScript_Priority')]
  JRenderScript_Priority = interface(JObject)
    ['{30D6858D-E90F-4FEF-BF43-288F4F1E9E76}']
  end;

  TJRenderScript_Priority = class(TJavaGenericImport<JRenderScript_PriorityClass, JRenderScript_Priority>)
  end;

implementation

end.
