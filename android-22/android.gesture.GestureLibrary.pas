//
// Generated by JavaToPas v1.5 20150830 - 104044
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureLibrary;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.GestureStore,
  android.gesture.Gesture;

type
  JGestureLibrary = interface;

  JGestureLibraryClass = interface(JObjectClass)
    ['{B97D6B64-3129-433B-BEFC-0867B3229AEE}']
    function getGestureEntries : JSet; cdecl;                                   // ()Ljava/util/Set; A: $1
    function getGestures(entryName : JString) : JArrayList; cdecl;              // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getOrientationStyle : Integer; cdecl;                              // ()I A: $1
    function getSequenceType : Integer; cdecl;                                  // ()I A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    function load : boolean; cdecl;                                             // ()Z A: $401
    function recognize(gesture : JGesture) : JArrayList; cdecl;                 // (Landroid/gesture/Gesture;)Ljava/util/ArrayList; A: $1
    function save : boolean; cdecl;                                             // ()Z A: $401
    procedure addGesture(entryName : JString; gesture : JGesture) ; cdecl;      // (Ljava/lang/String;Landroid/gesture/Gesture;)V A: $1
    procedure removeEntry(entryName : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure removeGesture(entryName : JString; gesture : JGesture) ; cdecl;   // (Ljava/lang/String;Landroid/gesture/Gesture;)V A: $1
    procedure setOrientationStyle(style : Integer) ; cdecl;                     // (I)V A: $1
    procedure setSequenceType(&type : Integer) ; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('android/gesture/GestureLibrary')]
  JGestureLibrary = interface(JObject)
    ['{D4630BFB-69B2-424C-A0F1-E77EBE9AD547}']
    function getGestureEntries : JSet; cdecl;                                   // ()Ljava/util/Set; A: $1
    function getGestures(entryName : JString) : JArrayList; cdecl;              // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getOrientationStyle : Integer; cdecl;                              // ()I A: $1
    function getSequenceType : Integer; cdecl;                                  // ()I A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    function load : boolean; cdecl;                                             // ()Z A: $401
    function recognize(gesture : JGesture) : JArrayList; cdecl;                 // (Landroid/gesture/Gesture;)Ljava/util/ArrayList; A: $1
    function save : boolean; cdecl;                                             // ()Z A: $401
    procedure addGesture(entryName : JString; gesture : JGesture) ; cdecl;      // (Ljava/lang/String;Landroid/gesture/Gesture;)V A: $1
    procedure removeEntry(entryName : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure removeGesture(entryName : JString; gesture : JGesture) ; cdecl;   // (Ljava/lang/String;Landroid/gesture/Gesture;)V A: $1
    procedure setOrientationStyle(style : Integer) ; cdecl;                     // (I)V A: $1
    procedure setSequenceType(&type : Integer) ; cdecl;                         // (I)V A: $1
  end;

  TJGestureLibrary = class(TJavaGenericImport<JGestureLibraryClass, JGestureLibrary>)
  end;

implementation

end.
