//
// Generated by JavaToPas v1.5 20180804 - 083144
////////////////////////////////////////////////////////////////////////////////
unit android.app.Presentation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Display;

type
  JPresentation = interface;

  JPresentationClass = interface(JObjectClass)
    ['{E5DA5769-EA65-4F82-A9CA-EBD97772AA8B}']
    function getDisplay : JDisplay; cdecl;                                      // ()Landroid/view/Display; A: $1
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $1
    function init(outerContext : JContext; display : JDisplay) : JPresentation; cdecl; overload;// (Landroid/content/Context;Landroid/view/Display;)V A: $1
    function init(outerContext : JContext; display : JDisplay; theme : Integer) : JPresentation; cdecl; overload;// (Landroid/content/Context;Landroid/view/Display;I)V A: $1
    procedure onDisplayChanged ; cdecl;                                         // ()V A: $1
    procedure onDisplayRemoved ; cdecl;                                         // ()V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/app/Presentation')]
  JPresentation = interface(JObject)
    ['{4BE5B442-09EF-442E-A575-063C8F6691BA}']
    function getDisplay : JDisplay; cdecl;                                      // ()Landroid/view/Display; A: $1
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $1
    procedure onDisplayChanged ; cdecl;                                         // ()V A: $1
    procedure onDisplayRemoved ; cdecl;                                         // ()V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  TJPresentation = class(TJavaGenericImport<JPresentationClass, JPresentation>)
  end;

implementation

end.
