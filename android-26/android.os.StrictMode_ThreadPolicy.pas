//
// Generated by JavaToPas v1.5 20171018 - 171340
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_ThreadPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_ThreadPolicy = interface;

  JStrictMode_ThreadPolicyClass = interface(JObjectClass)
    ['{631BA9D3-5A2B-4363-AB42-5887D3B7EF51}']
    function _GetLAX : JStrictMode_ThreadPolicy; cdecl;                         //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property LAX : JStrictMode_ThreadPolicy read _GetLAX;                       // Landroid/os/StrictMode$ThreadPolicy; A: $19
  end;

  [JavaSignature('android/os/StrictMode$ThreadPolicy$Builder')]
  JStrictMode_ThreadPolicy = interface(JObject)
    ['{D7B3E713-98AD-49B9-905B-4537F810698C}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStrictMode_ThreadPolicy = class(TJavaGenericImport<JStrictMode_ThreadPolicyClass, JStrictMode_ThreadPolicy>)
  end;

implementation

end.
