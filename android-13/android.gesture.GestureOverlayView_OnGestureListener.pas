//
// Generated by JavaToPas v1.4 20140526 - 133938
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureOverlayView_OnGestureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.GestureOverlayView,
  android.view.MotionEvent;

type
  JGestureOverlayView_OnGestureListener = interface;

  JGestureOverlayView_OnGestureListenerClass = interface(JObjectClass)
    ['{B52D593B-76F6-46A2-B13B-6934C39B6305}']
    procedure onGesture(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureCancelled(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureEnded(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureStarted(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
  end;

  [JavaSignature('android/gesture/GestureOverlayView_OnGestureListener')]
  JGestureOverlayView_OnGestureListener = interface(JObject)
    ['{989C5D42-A954-4332-9D58-B612B1F4825D}']
    procedure onGesture(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureCancelled(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureEnded(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureStarted(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
  end;

  TJGestureOverlayView_OnGestureListener = class(TJavaGenericImport<JGestureOverlayView_OnGestureListenerClass, JGestureOverlayView_OnGestureListener>)
  end;

implementation

end.