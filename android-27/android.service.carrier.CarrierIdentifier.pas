//
// Generated by JavaToPas v1.5 20180804 - 082444
////////////////////////////////////////////////////////////////////////////////
unit android.service.carrier.CarrierIdentifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCarrierIdentifier = interface;

  JCarrierIdentifierClass = interface(JObjectClass)
    ['{E748BE3C-B3C1-40E2-9F9C-385FA6EB240B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getGid1 : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getGid2 : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getImsi : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getMcc : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getMnc : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getSpn : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(mcc : JString; mnc : JString; spn : JString; imsi : JString; gid1 : JString; gid2 : JString) : JCarrierIdentifier; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/service/carrier/CarrierIdentifier')]
  JCarrierIdentifier = interface(JObject)
    ['{534691A6-9833-4934-AEB3-A6A8FB136CC9}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getGid1 : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getGid2 : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getImsi : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getMcc : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getMnc : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getSpn : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCarrierIdentifier = class(TJavaGenericImport<JCarrierIdentifierClass, JCarrierIdentifier>)
  end;

implementation

end.
