//
// Generated by JavaToPas v1.5 20180804 - 082424
////////////////////////////////////////////////////////////////////////////////
unit android.R_raw;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_raw = interface;

  JR_rawClass = interface(JObjectClass)
    ['{D870E9A3-F790-421A-9DE1-754C76B656AA}']
    function init : JR_raw; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/R_raw')]
  JR_raw = interface(JObject)
    ['{241FFA4C-D9C6-4A96-A509-54363E278366}']
  end;

  TJR_raw = class(TJavaGenericImport<JR_rawClass, JR_raw>)
  end;

implementation

end.
