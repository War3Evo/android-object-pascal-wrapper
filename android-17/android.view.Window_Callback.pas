//
// Generated by JavaToPas v1.4 20140515 - 182746
////////////////////////////////////////////////////////////////////////////////
unit android.view.Window_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent,
  android.view.accessibility.AccessibilityEvent,
  android.view.Menu,
  android.view.MenuItem,
  android.view.WindowManager_LayoutParams,
  android.view.ActionMode,
  android.view.ActionMode_Callback;

type
  JWindow_Callback = interface;

  JWindow_CallbackClass = interface(JObjectClass)
    ['{E3A87AC1-1599-4C94-BB3C-157D2A19BC44}']
    function dispatchGenericMotionEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function dispatchKeyEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;    // (Landroid/view/KeyEvent;)Z A: $401
    function dispatchKeyShortcutEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;// (Landroid/view/KeyEvent;)Z A: $401
    function dispatchPopulateAccessibilityEvent(JAccessibilityEventparam0 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
    function dispatchTouchEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function dispatchTrackballEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function onCreatePanelMenu(Integerparam0 : Integer; JMenuparam1 : JMenu) : boolean; cdecl;// (ILandroid/view/Menu;)Z A: $401
    function onCreatePanelView(Integerparam0 : Integer) : JView; cdecl;         // (I)Landroid/view/View; A: $401
    function onMenuItemSelected(Integerparam0 : Integer; JMenuItemparam1 : JMenuItem) : boolean; cdecl;// (ILandroid/view/MenuItem;)Z A: $401
    function onMenuOpened(Integerparam0 : Integer; JMenuparam1 : JMenu) : boolean; cdecl;// (ILandroid/view/Menu;)Z A: $401
    function onPreparePanel(Integerparam0 : Integer; JViewparam1 : JView; JMenuparam2 : JMenu) : boolean; cdecl;// (ILandroid/view/View;Landroid/view/Menu;)Z A: $401
    function onSearchRequested : boolean; cdecl;                                // ()Z A: $401
    function onWindowStartingActionMode(JActionMode_Callbackparam0 : JActionMode_Callback) : JActionMode; cdecl;// (Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $401
    procedure onActionModeFinished(JActionModeparam0 : JActionMode) ; cdecl;    // (Landroid/view/ActionMode;)V A: $401
    procedure onActionModeStarted(JActionModeparam0 : JActionMode) ; cdecl;     // (Landroid/view/ActionMode;)V A: $401
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $401
    procedure onContentChanged ; cdecl;                                         // ()V A: $401
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $401
    procedure onPanelClosed(Integerparam0 : Integer; JMenuparam1 : JMenu) ; cdecl;// (ILandroid/view/Menu;)V A: $401
    procedure onWindowAttributesChanged(JWindowManager_LayoutParamsparam0 : JWindowManager_LayoutParams) ; cdecl;// (Landroid/view/WindowManager$LayoutParams;)V A: $401
    procedure onWindowFocusChanged(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  [JavaSignature('android/view/Window_Callback')]
  JWindow_Callback = interface(JObject)
    ['{B07D430F-9165-4686-B9DA-0C0754422BAA}']
    function dispatchGenericMotionEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function dispatchKeyEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;    // (Landroid/view/KeyEvent;)Z A: $401
    function dispatchKeyShortcutEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;// (Landroid/view/KeyEvent;)Z A: $401
    function dispatchPopulateAccessibilityEvent(JAccessibilityEventparam0 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
    function dispatchTouchEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function dispatchTrackballEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function onCreatePanelMenu(Integerparam0 : Integer; JMenuparam1 : JMenu) : boolean; cdecl;// (ILandroid/view/Menu;)Z A: $401
    function onCreatePanelView(Integerparam0 : Integer) : JView; cdecl;         // (I)Landroid/view/View; A: $401
    function onMenuItemSelected(Integerparam0 : Integer; JMenuItemparam1 : JMenuItem) : boolean; cdecl;// (ILandroid/view/MenuItem;)Z A: $401
    function onMenuOpened(Integerparam0 : Integer; JMenuparam1 : JMenu) : boolean; cdecl;// (ILandroid/view/Menu;)Z A: $401
    function onPreparePanel(Integerparam0 : Integer; JViewparam1 : JView; JMenuparam2 : JMenu) : boolean; cdecl;// (ILandroid/view/View;Landroid/view/Menu;)Z A: $401
    function onSearchRequested : boolean; cdecl;                                // ()Z A: $401
    function onWindowStartingActionMode(JActionMode_Callbackparam0 : JActionMode_Callback) : JActionMode; cdecl;// (Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $401
    procedure onActionModeFinished(JActionModeparam0 : JActionMode) ; cdecl;    // (Landroid/view/ActionMode;)V A: $401
    procedure onActionModeStarted(JActionModeparam0 : JActionMode) ; cdecl;     // (Landroid/view/ActionMode;)V A: $401
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $401
    procedure onContentChanged ; cdecl;                                         // ()V A: $401
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $401
    procedure onPanelClosed(Integerparam0 : Integer; JMenuparam1 : JMenu) ; cdecl;// (ILandroid/view/Menu;)V A: $401
    procedure onWindowAttributesChanged(JWindowManager_LayoutParamsparam0 : JWindowManager_LayoutParams) ; cdecl;// (Landroid/view/WindowManager$LayoutParams;)V A: $401
    procedure onWindowFocusChanged(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  TJWindow_Callback = class(TJavaGenericImport<JWindow_CallbackClass, JWindow_Callback>)
  end;

implementation

end.