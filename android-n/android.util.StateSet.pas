//
// Generated by JavaToPas v1.5 20160510 - 150159
////////////////////////////////////////////////////////////////////////////////
unit android.util.StateSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStateSet = interface;

  JStateSetClass = interface(JObjectClass)
    ['{5E3430D9-BAF1-44FE-B59D-31E8AE3D19F0}']
    function _GetNOTHING : TJavaArray<Integer>; cdecl;                          //  A: $19
    function _GetWILD_CARD : TJavaArray<Integer>; cdecl;                        //  A: $19
    function dump(states : TJavaArray<Integer>) : JString; cdecl;               // ([I)Ljava/lang/String; A: $9
    function isWildCard(stateSetOrSpec : TJavaArray<Integer>) : boolean; cdecl; // ([I)Z A: $9
    function stateSetMatches(stateSpec : TJavaArray<Integer>; state : Integer) : boolean; cdecl; overload;// ([II)Z A: $9
    function stateSetMatches(stateSpec : TJavaArray<Integer>; stateSet : TJavaArray<Integer>) : boolean; cdecl; overload;// ([I[I)Z A: $9
    function trimStateSet(states : TJavaArray<Integer>; newSize : Integer) : TJavaArray<Integer>; cdecl;// ([II)[I A: $9
    property NOTHING : TJavaArray<Integer> read _GetNOTHING;                    // [I A: $19
    property WILD_CARD : TJavaArray<Integer> read _GetWILD_CARD;                // [I A: $19
  end;

  [JavaSignature('android/util/StateSet')]
  JStateSet = interface(JObject)
    ['{3C677A53-9B86-4321-95AD-108885A72562}']
  end;

  TJStateSet = class(TJavaGenericImport<JStateSetClass, JStateSet>)
  end;

implementation

end.
