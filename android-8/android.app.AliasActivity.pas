//
// Generated by JavaToPas v1.4 20140515 - 180711
////////////////////////////////////////////////////////////////////////////////
unit android.app.AliasActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAliasActivity = interface;

  JAliasActivityClass = interface(JObjectClass)
    ['{D21C1FC9-3B36-4A90-993D-47177F800955}']
    function init : JAliasActivity; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('android/app/AliasActivity')]
  JAliasActivity = interface(JObject)
    ['{2CB50147-F1FE-4886-8E10-473B42BD8E06}']
  end;

  TJAliasActivity = class(TJavaGenericImport<JAliasActivityClass, JAliasActivity>)
  end;

implementation

end.
