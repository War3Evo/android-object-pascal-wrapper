//
// Generated by JavaToPas v1.5 20180804 - 082456
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PorterDuffColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PorterDuff_Mode;

type
  JPorterDuffColorFilter = interface;

  JPorterDuffColorFilterClass = interface(JObjectClass)
    ['{7AA1645C-6625-4046-855A-E8E10106AEBB}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(color : Integer; mode : JPorterDuff_Mode) : JPorterDuffColorFilter; cdecl;// (ILandroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/PorterDuffColorFilter')]
  JPorterDuffColorFilter = interface(JObject)
    ['{F7170977-7AFB-4541-AF47-211D08740DF3}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJPorterDuffColorFilter = class(TJavaGenericImport<JPorterDuffColorFilterClass, JPorterDuffColorFilter>)
  end;

implementation

end.