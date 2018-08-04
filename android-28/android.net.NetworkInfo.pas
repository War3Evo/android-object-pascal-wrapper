//
// Generated by JavaToPas v1.5 20180804 - 083056
////////////////////////////////////////////////////////////////////////////////
unit android.net.NetworkInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.NetworkInfo_State,
  android.net.NetworkInfo_DetailedState;

type
  JNetworkInfo = interface;

  JNetworkInfoClass = interface(JObjectClass)
    ['{C42BF7F1-C907-40D6-9F05-AE31584B10B6}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDetailedState : JNetworkInfo_DetailedState; cdecl;              // ()Landroid/net/NetworkInfo$DetailedState; A: $1
    function getExtraInfo : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getReason : JString; deprecated; cdecl;                            // ()Ljava/lang/String; A: $1
    function getState : JNetworkInfo_State; deprecated; cdecl;                  // ()Landroid/net/NetworkInfo$State; A: $1
    function getSubtype : Integer; cdecl;                                       // ()I A: $1
    function getSubtypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getType : Integer; deprecated; cdecl;                              // ()I A: $1
    function getTypeName : JString; deprecated; cdecl;                          // ()Ljava/lang/String; A: $1
    function isAvailable : boolean; deprecated; cdecl;                          // ()Z A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    function isConnectedOrConnecting : boolean; deprecated; cdecl;              // ()Z A: $1
    function isFailover : boolean; deprecated; cdecl;                           // ()Z A: $1
    function isRoaming : boolean; deprecated; cdecl;                            // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/NetworkInfo$DetailedState')]
  JNetworkInfo = interface(JObject)
    ['{182457D3-C916-4FA7-B060-29A92C580908}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDetailedState : JNetworkInfo_DetailedState; cdecl;              // ()Landroid/net/NetworkInfo$DetailedState; A: $1
    function getExtraInfo : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getReason : JString; deprecated; cdecl;                            // ()Ljava/lang/String; A: $1
    function getState : JNetworkInfo_State; deprecated; cdecl;                  // ()Landroid/net/NetworkInfo$State; A: $1
    function getSubtype : Integer; cdecl;                                       // ()I A: $1
    function getSubtypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getType : Integer; deprecated; cdecl;                              // ()I A: $1
    function getTypeName : JString; deprecated; cdecl;                          // ()Ljava/lang/String; A: $1
    function isAvailable : boolean; deprecated; cdecl;                          // ()Z A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    function isConnectedOrConnecting : boolean; deprecated; cdecl;              // ()Z A: $1
    function isFailover : boolean; deprecated; cdecl;                           // ()Z A: $1
    function isRoaming : boolean; deprecated; cdecl;                            // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNetworkInfo = class(TJavaGenericImport<JNetworkInfoClass, JNetworkInfo>)
  end;

implementation

end.