//
// Generated by JavaToPas v1.5 20180804 - 082424
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager_OnActivityDestroyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreferenceManager_OnActivityDestroyListener = interface;

  JPreferenceManager_OnActivityDestroyListenerClass = interface(JObjectClass)
    ['{4EB71AC8-E853-4A1E-83DC-B50EC1C3BF4B}']
    procedure onActivityDestroy ; cdecl;                                        // ()V A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityDestroyListener')]
  JPreferenceManager_OnActivityDestroyListener = interface(JObject)
    ['{6C244A7F-DBEE-4041-936C-DDB5693B25C5}']
    procedure onActivityDestroy ; cdecl;                                        // ()V A: $401
  end;

  TJPreferenceManager_OnActivityDestroyListener = class(TJavaGenericImport<JPreferenceManager_OnActivityDestroyListenerClass, JPreferenceManager_OnActivityDestroyListener>)
  end;

implementation

end.