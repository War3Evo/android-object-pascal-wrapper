//
// Generated by JavaToPas v1.5 20150830 - 103114
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JListAdapter = interface;

  JListAdapterClass = interface(JObjectClass)
    ['{35EE1E74-5EBE-4A55-9CF5-813907FBB644}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $401
    function isEnabled(Integerparam0 : Integer) : boolean; cdecl;               // (I)Z A: $401
  end;

  [JavaSignature('android/widget/ListAdapter')]
  JListAdapter = interface(JObject)
    ['{FB7B10C1-8621-401E-B863-FC24CD483C22}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $401
    function isEnabled(Integerparam0 : Integer) : boolean; cdecl;               // (I)Z A: $401
  end;

  TJListAdapter = class(TJavaGenericImport<JListAdapterClass, JListAdapter>)
  end;

implementation

end.