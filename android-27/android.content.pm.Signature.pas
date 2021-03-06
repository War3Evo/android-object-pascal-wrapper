//
// Generated by JavaToPas v1.5 20180804 - 082526
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.Signature;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSignature = interface;

  JSignatureClass = interface(JObjectClass)
    ['{9A0CDFA3-0A6C-4156-A841-77C22ADECBA7}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(signature : TJavaArray<Byte>) : JSignature; cdecl; overload;  // ([B)V A: $1
    function init(text : JString) : JSignature; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function toChars : TJavaArray<Char>; cdecl; overload;                       // ()[C A: $1
    function toChars(existingArray : TJavaArray<Char>; outLen : TJavaArray<Integer>) : TJavaArray<Char>; cdecl; overload;// ([C[I)[C A: $1
    function toCharsString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/pm/Signature')]
  JSignature = interface(JObject)
    ['{756C8E91-FD95-46D0-9697-3EA1943D7C48}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function toChars : TJavaArray<Char>; cdecl; overload;                       // ()[C A: $1
    function toChars(existingArray : TJavaArray<Char>; outLen : TJavaArray<Integer>) : TJavaArray<Char>; cdecl; overload;// ([C[I)[C A: $1
    function toCharsString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSignature = class(TJavaGenericImport<JSignatureClass, JSignature>)
  end;

implementation

end.
