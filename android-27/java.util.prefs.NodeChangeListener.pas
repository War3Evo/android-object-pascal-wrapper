//
// Generated by JavaToPas v1.5 20180804 - 082349
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.NodeChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.NodeChangeEvent;

type
  JNodeChangeListener = interface;

  JNodeChangeListenerClass = interface(JObjectClass)
    ['{D9DCF182-33F1-410D-92F0-1ED0F94939A7}']
    procedure childAdded(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;    // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
    procedure childRemoved(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;  // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
  end;

  [JavaSignature('java/util/prefs/NodeChangeListener')]
  JNodeChangeListener = interface(JObject)
    ['{AF416AA4-408A-467D-B7DC-3ECECC95345F}']
    procedure childAdded(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;    // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
    procedure childRemoved(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;  // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
  end;

  TJNodeChangeListener = class(TJavaGenericImport<JNodeChangeListenerClass, JNodeChangeListener>)
  end;

implementation

end.