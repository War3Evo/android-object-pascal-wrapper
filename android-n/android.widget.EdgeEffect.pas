//
// Generated by JavaToPas v1.5 20160510 - 150226
////////////////////////////////////////////////////////////////////////////////
unit android.widget.EdgeEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Bitmap;

type
  JEdgeEffect = interface;

  JEdgeEffectClass = interface(JObjectClass)
    ['{56B07633-B826-495E-9219-CE9227C51D29}']
    function draw(canvas : JCanvas) : boolean; cdecl;                           // (Landroid/graphics/Canvas;)Z A: $1
    function getColor : Integer; cdecl;                                         // ()I A: $1
    function getMaxHeight : Integer; cdecl;                                     // ()I A: $1
    function init(context : JContext) : JEdgeEffect; cdecl;                     // (Landroid/content/Context;)V A: $1
    function isFinished : boolean; cdecl;                                       // ()Z A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure onAbsorb(velocity : Integer) ; cdecl;                             // (I)V A: $1
    procedure onPull(deltaDistance : Single) ; cdecl; overload;                 // (F)V A: $1
    procedure onPull(deltaDistance : Single; displacement : Single) ; cdecl; overload;// (FF)V A: $1
    procedure onRelease ; cdecl;                                                // ()V A: $1
    procedure setColor(color : Integer) ; cdecl;                                // (I)V A: $1
    procedure setSize(width : Integer; height : Integer) ; cdecl;               // (II)V A: $1
  end;

  [JavaSignature('android/widget/EdgeEffect')]
  JEdgeEffect = interface(JObject)
    ['{F395C519-D8F9-44C6-8F0C-58FCEBDF0154}']
    function draw(canvas : JCanvas) : boolean; cdecl;                           // (Landroid/graphics/Canvas;)Z A: $1
    function getColor : Integer; cdecl;                                         // ()I A: $1
    function getMaxHeight : Integer; cdecl;                                     // ()I A: $1
    function isFinished : boolean; cdecl;                                       // ()Z A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure onAbsorb(velocity : Integer) ; cdecl;                             // (I)V A: $1
    procedure onPull(deltaDistance : Single) ; cdecl; overload;                 // (F)V A: $1
    procedure onPull(deltaDistance : Single; displacement : Single) ; cdecl; overload;// (FF)V A: $1
    procedure onRelease ; cdecl;                                                // ()V A: $1
    procedure setColor(color : Integer) ; cdecl;                                // (I)V A: $1
    procedure setSize(width : Integer; height : Integer) ; cdecl;               // (II)V A: $1
  end;

  TJEdgeEffect = class(TJavaGenericImport<JEdgeEffectClass, JEdgeEffect>)
  end;

implementation

end.