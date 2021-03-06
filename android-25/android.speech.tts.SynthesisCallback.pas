//
// Generated by JavaToPas v1.5 20171018 - 171009
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.SynthesisCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSynthesisCallback = interface;

  JSynthesisCallbackClass = interface(JObjectClass)
    ['{252B3AA6-519E-404F-9038-49C9CB2479B9}']
    function audioAvailable(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// ([BII)I A: $401
    function done : Integer; cdecl;                                             // ()I A: $401
    function getMaxBufferSize : Integer; cdecl;                                 // ()I A: $401
    function hasFinished : boolean; cdecl;                                      // ()Z A: $401
    function hasStarted : boolean; cdecl;                                       // ()Z A: $401
    function start(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// (III)I A: $401
    procedure error ; cdecl; overload;                                          // ()V A: $401
    procedure error(Integerparam0 : Integer) ; cdecl; overload;                 // (I)V A: $401
  end;

  [JavaSignature('android/speech/tts/SynthesisCallback')]
  JSynthesisCallback = interface(JObject)
    ['{5DDEFEC5-F594-4A2C-A238-95B00FE8228C}']
    function audioAvailable(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// ([BII)I A: $401
    function done : Integer; cdecl;                                             // ()I A: $401
    function getMaxBufferSize : Integer; cdecl;                                 // ()I A: $401
    function hasFinished : boolean; cdecl;                                      // ()Z A: $401
    function hasStarted : boolean; cdecl;                                       // ()Z A: $401
    function start(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// (III)I A: $401
    procedure error ; cdecl; overload;                                          // ()V A: $401
    procedure error(Integerparam0 : Integer) ; cdecl; overload;                 // (I)V A: $401
  end;

  TJSynthesisCallback = class(TJavaGenericImport<JSynthesisCallbackClass, JSynthesisCallback>)
  end;

implementation

end.
