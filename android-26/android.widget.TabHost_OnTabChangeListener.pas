//
// Generated by JavaToPas v1.5 20171018 - 171226
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost_OnTabChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabHost_OnTabChangeListener = interface;

  JTabHost_OnTabChangeListenerClass = interface(JObjectClass)
    ['{0E368055-1E31-44E5-9F57-D47E162B5665}']
    procedure onTabChanged(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/widget/TabHost_OnTabChangeListener')]
  JTabHost_OnTabChangeListener = interface(JObject)
    ['{56A4A5B9-A7B4-4803-9C33-913221667F38}']
    procedure onTabChanged(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
  end;

  TJTabHost_OnTabChangeListener = class(TJavaGenericImport<JTabHost_OnTabChangeListenerClass, JTabHost_OnTabChangeListener>)
  end;

implementation

end.