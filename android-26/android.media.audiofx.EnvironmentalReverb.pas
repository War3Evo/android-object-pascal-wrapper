//
// Generated by JavaToPas v1.5 20171018 - 171333
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.EnvironmentalReverb;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.EnvironmentalReverb_Settings;

type
  JEnvironmentalReverb_OnParameterChangeListener = interface; // merged
  JEnvironmentalReverb = interface;

  JEnvironmentalReverbClass = interface(JObjectClass)
    ['{7417F8A1-9F6A-4754-992E-6B95958DB692}']
    function _GetPARAM_DECAY_HF_RATIO : Integer; cdecl;                         //  A: $19
    function _GetPARAM_DECAY_TIME : Integer; cdecl;                             //  A: $19
    function _GetPARAM_DENSITY : Integer; cdecl;                                //  A: $19
    function _GetPARAM_DIFFUSION : Integer; cdecl;                              //  A: $19
    function _GetPARAM_REFLECTIONS_DELAY : Integer; cdecl;                      //  A: $19
    function _GetPARAM_REFLECTIONS_LEVEL : Integer; cdecl;                      //  A: $19
    function _GetPARAM_REVERB_DELAY : Integer; cdecl;                           //  A: $19
    function _GetPARAM_REVERB_LEVEL : Integer; cdecl;                           //  A: $19
    function _GetPARAM_ROOM_HF_LEVEL : Integer; cdecl;                          //  A: $19
    function _GetPARAM_ROOM_LEVEL : Integer; cdecl;                             //  A: $19
    function getDecayHFRatio : SmallInt; cdecl;                                 // ()S A: $1
    function getDecayTime : Integer; cdecl;                                     // ()I A: $1
    function getDensity : SmallInt; cdecl;                                      // ()S A: $1
    function getDiffusion : SmallInt; cdecl;                                    // ()S A: $1
    function getProperties : JEnvironmentalReverb_Settings; cdecl;              // ()Landroid/media/audiofx/EnvironmentalReverb$Settings; A: $1
    function getReflectionsDelay : Integer; cdecl;                              // ()I A: $1
    function getReflectionsLevel : SmallInt; cdecl;                             // ()S A: $1
    function getReverbDelay : Integer; cdecl;                                   // ()I A: $1
    function getReverbLevel : SmallInt; cdecl;                                  // ()S A: $1
    function getRoomHFLevel : SmallInt; cdecl;                                  // ()S A: $1
    function getRoomLevel : SmallInt; cdecl;                                    // ()S A: $1
    function init(priority : Integer; audioSession : Integer) : JEnvironmentalReverb; cdecl;// (II)V A: $1
    procedure setDecayHFRatio(decayHFRatio : SmallInt) ; cdecl;                 // (S)V A: $1
    procedure setDecayTime(decayTime : Integer) ; cdecl;                        // (I)V A: $1
    procedure setDensity(density : SmallInt) ; cdecl;                           // (S)V A: $1
    procedure setDiffusion(diffusion : SmallInt) ; cdecl;                       // (S)V A: $1
    procedure setParameterListener(listener : JEnvironmentalReverb_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/EnvironmentalReverb$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JEnvironmentalReverb_Settings) ; cdecl;  // (Landroid/media/audiofx/EnvironmentalReverb$Settings;)V A: $1
    procedure setReflectionsDelay(reflectionsDelay : Integer) ; cdecl;          // (I)V A: $1
    procedure setReflectionsLevel(reflectionsLevel : SmallInt) ; cdecl;         // (S)V A: $1
    procedure setReverbDelay(reverbDelay : Integer) ; cdecl;                    // (I)V A: $1
    procedure setReverbLevel(reverbLevel : SmallInt) ; cdecl;                   // (S)V A: $1
    procedure setRoomHFLevel(roomHF : SmallInt) ; cdecl;                        // (S)V A: $1
    procedure setRoomLevel(room : SmallInt) ; cdecl;                            // (S)V A: $1
    property PARAM_DECAY_HF_RATIO : Integer read _GetPARAM_DECAY_HF_RATIO;      // I A: $19
    property PARAM_DECAY_TIME : Integer read _GetPARAM_DECAY_TIME;              // I A: $19
    property PARAM_DENSITY : Integer read _GetPARAM_DENSITY;                    // I A: $19
    property PARAM_DIFFUSION : Integer read _GetPARAM_DIFFUSION;                // I A: $19
    property PARAM_REFLECTIONS_DELAY : Integer read _GetPARAM_REFLECTIONS_DELAY;// I A: $19
    property PARAM_REFLECTIONS_LEVEL : Integer read _GetPARAM_REFLECTIONS_LEVEL;// I A: $19
    property PARAM_REVERB_DELAY : Integer read _GetPARAM_REVERB_DELAY;          // I A: $19
    property PARAM_REVERB_LEVEL : Integer read _GetPARAM_REVERB_LEVEL;          // I A: $19
    property PARAM_ROOM_HF_LEVEL : Integer read _GetPARAM_ROOM_HF_LEVEL;        // I A: $19
    property PARAM_ROOM_LEVEL : Integer read _GetPARAM_ROOM_LEVEL;              // I A: $19
  end;

  [JavaSignature('android/media/audiofx/EnvironmentalReverb$Settings')]
  JEnvironmentalReverb = interface(JObject)
    ['{E1767A6E-FC89-4251-95C2-58C7DFD4A820}']
    function getDecayHFRatio : SmallInt; cdecl;                                 // ()S A: $1
    function getDecayTime : Integer; cdecl;                                     // ()I A: $1
    function getDensity : SmallInt; cdecl;                                      // ()S A: $1
    function getDiffusion : SmallInt; cdecl;                                    // ()S A: $1
    function getProperties : JEnvironmentalReverb_Settings; cdecl;              // ()Landroid/media/audiofx/EnvironmentalReverb$Settings; A: $1
    function getReflectionsDelay : Integer; cdecl;                              // ()I A: $1
    function getReflectionsLevel : SmallInt; cdecl;                             // ()S A: $1
    function getReverbDelay : Integer; cdecl;                                   // ()I A: $1
    function getReverbLevel : SmallInt; cdecl;                                  // ()S A: $1
    function getRoomHFLevel : SmallInt; cdecl;                                  // ()S A: $1
    function getRoomLevel : SmallInt; cdecl;                                    // ()S A: $1
    procedure setDecayHFRatio(decayHFRatio : SmallInt) ; cdecl;                 // (S)V A: $1
    procedure setDecayTime(decayTime : Integer) ; cdecl;                        // (I)V A: $1
    procedure setDensity(density : SmallInt) ; cdecl;                           // (S)V A: $1
    procedure setDiffusion(diffusion : SmallInt) ; cdecl;                       // (S)V A: $1
    procedure setParameterListener(listener : JEnvironmentalReverb_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/EnvironmentalReverb$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JEnvironmentalReverb_Settings) ; cdecl;  // (Landroid/media/audiofx/EnvironmentalReverb$Settings;)V A: $1
    procedure setReflectionsDelay(reflectionsDelay : Integer) ; cdecl;          // (I)V A: $1
    procedure setReflectionsLevel(reflectionsLevel : SmallInt) ; cdecl;         // (S)V A: $1
    procedure setReverbDelay(reverbDelay : Integer) ; cdecl;                    // (I)V A: $1
    procedure setReverbLevel(reverbLevel : SmallInt) ; cdecl;                   // (S)V A: $1
    procedure setRoomHFLevel(roomHF : SmallInt) ; cdecl;                        // (S)V A: $1
    procedure setRoomLevel(room : SmallInt) ; cdecl;                            // (S)V A: $1
  end;

  TJEnvironmentalReverb = class(TJavaGenericImport<JEnvironmentalReverbClass, JEnvironmentalReverb>)
  end;

  // Merged from: .\android.media.audiofx.EnvironmentalReverb_OnParameterChangeListener.pas
  JEnvironmentalReverb_OnParameterChangeListenerClass = interface(JObjectClass)
    ['{89C09E5B-6BC7-4D5E-97ED-F82465CB42BE}']
    procedure onParameterChange(JEnvironmentalReverbparam0 : JEnvironmentalReverb; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/media/audiofx/EnvironmentalReverb;III)V A: $401
  end;

  [JavaSignature('android/media/audiofx/EnvironmentalReverb_OnParameterChangeListener')]
  JEnvironmentalReverb_OnParameterChangeListener = interface(JObject)
    ['{E621C535-C4B8-4DA8-BAAC-2A632780DE14}']
    procedure onParameterChange(JEnvironmentalReverbparam0 : JEnvironmentalReverb; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/media/audiofx/EnvironmentalReverb;III)V A: $401
  end;

  TJEnvironmentalReverb_OnParameterChangeListener = class(TJavaGenericImport<JEnvironmentalReverb_OnParameterChangeListenerClass, JEnvironmentalReverb_OnParameterChangeListener>)
  end;


const
  TJEnvironmentalReverbPARAM_DECAY_HF_RATIO = 3;
  TJEnvironmentalReverbPARAM_DECAY_TIME = 2;
  TJEnvironmentalReverbPARAM_DENSITY = 9;
  TJEnvironmentalReverbPARAM_DIFFUSION = 8;
  TJEnvironmentalReverbPARAM_REFLECTIONS_DELAY = 5;
  TJEnvironmentalReverbPARAM_REFLECTIONS_LEVEL = 4;
  TJEnvironmentalReverbPARAM_REVERB_DELAY = 7;
  TJEnvironmentalReverbPARAM_REVERB_LEVEL = 6;
  TJEnvironmentalReverbPARAM_ROOM_HF_LEVEL = 1;
  TJEnvironmentalReverbPARAM_ROOM_LEVEL = 0;

implementation

end.
