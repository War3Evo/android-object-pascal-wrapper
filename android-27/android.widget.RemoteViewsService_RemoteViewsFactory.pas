//
// Generated by JavaToPas v1.5 20180804 - 082510
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RemoteViewsService_RemoteViewsFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.RemoteViews;

type
  JRemoteViewsService_RemoteViewsFactory = interface;

  JRemoteViewsService_RemoteViewsFactoryClass = interface(JObjectClass)
    ['{D4ECBDA7-FB19-4CD0-9180-485790F6163E}']
    function getCount : Integer; cdecl;                                         // ()I A: $401
    function getItemId(Integerparam0 : Integer) : Int64; cdecl;                 // (I)J A: $401
    function getLoadingView : JRemoteViews; cdecl;                              // ()Landroid/widget/RemoteViews; A: $401
    function getViewAt(Integerparam0 : Integer) : JRemoteViews; cdecl;          // (I)Landroid/widget/RemoteViews; A: $401
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $401
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $401
    procedure onCreate ; cdecl;                                                 // ()V A: $401
    procedure onDataSetChanged ; cdecl;                                         // ()V A: $401
    procedure onDestroy ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/widget/RemoteViewsService_RemoteViewsFactory')]
  JRemoteViewsService_RemoteViewsFactory = interface(JObject)
    ['{D4792BC4-4D00-41BB-BB79-E858DF068E25}']
    function getCount : Integer; cdecl;                                         // ()I A: $401
    function getItemId(Integerparam0 : Integer) : Int64; cdecl;                 // (I)J A: $401
    function getLoadingView : JRemoteViews; cdecl;                              // ()Landroid/widget/RemoteViews; A: $401
    function getViewAt(Integerparam0 : Integer) : JRemoteViews; cdecl;          // (I)Landroid/widget/RemoteViews; A: $401
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $401
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $401
    procedure onCreate ; cdecl;                                                 // ()V A: $401
    procedure onDataSetChanged ; cdecl;                                         // ()V A: $401
    procedure onDestroy ; cdecl;                                                // ()V A: $401
  end;

  TJRemoteViewsService_RemoteViewsFactory = class(TJavaGenericImport<JRemoteViewsService_RemoteViewsFactoryClass, JRemoteViewsService_RemoteViewsFactory>)
  end;

implementation

end.
