//
// Generated by JavaToPas v1.5 20171018 - 170633
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextDirectionHeuristics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextDirectionHeuristic;

type
  JTextDirectionHeuristics = interface;

  JTextDirectionHeuristicsClass = interface(JObjectClass)
    ['{E488A0DC-6289-4F5A-995F-8B57F3B60E96}']
    function _GetANYRTL_LTR : JTextDirectionHeuristic; cdecl;                   //  A: $19
    function _GetFIRSTSTRONG_LTR : JTextDirectionHeuristic; cdecl;              //  A: $19
    function _GetFIRSTSTRONG_RTL : JTextDirectionHeuristic; cdecl;              //  A: $19
    function _GetLOCALE : JTextDirectionHeuristic; cdecl;                       //  A: $19
    function _GetLTR : JTextDirectionHeuristic; cdecl;                          //  A: $19
    function _GetRTL : JTextDirectionHeuristic; cdecl;                          //  A: $19
    function init : JTextDirectionHeuristics; cdecl;                            // ()V A: $1
    property ANYRTL_LTR : JTextDirectionHeuristic read _GetANYRTL_LTR;          // Landroid/text/TextDirectionHeuristic; A: $19
    property FIRSTSTRONG_LTR : JTextDirectionHeuristic read _GetFIRSTSTRONG_LTR;// Landroid/text/TextDirectionHeuristic; A: $19
    property FIRSTSTRONG_RTL : JTextDirectionHeuristic read _GetFIRSTSTRONG_RTL;// Landroid/text/TextDirectionHeuristic; A: $19
    property LOCALE : JTextDirectionHeuristic read _GetLOCALE;                  // Landroid/text/TextDirectionHeuristic; A: $19
    property LTR : JTextDirectionHeuristic read _GetLTR;                        // Landroid/text/TextDirectionHeuristic; A: $19
    property RTL : JTextDirectionHeuristic read _GetRTL;                        // Landroid/text/TextDirectionHeuristic; A: $19
  end;

  [JavaSignature('android/text/TextDirectionHeuristics')]
  JTextDirectionHeuristics = interface(JObject)
    ['{72F21177-47D2-41D4-8E06-B9DE53243802}']
  end;

  TJTextDirectionHeuristics = class(TJavaGenericImport<JTextDirectionHeuristicsClass, JTextDirectionHeuristics>)
  end;

implementation

end.