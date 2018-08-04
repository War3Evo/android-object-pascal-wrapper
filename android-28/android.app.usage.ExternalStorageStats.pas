//
// Generated by JavaToPas v1.5 20180804 - 083139
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.ExternalStorageStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JExternalStorageStats = interface;

  JExternalStorageStatsClass = interface(JObjectClass)
    ['{C4587D48-AF2F-4EE2-8009-539C337330B4}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAppBytes : Int64; cdecl;                                        // ()J A: $1
    function getAudioBytes : Int64; cdecl;                                      // ()J A: $1
    function getImageBytes : Int64; cdecl;                                      // ()J A: $1
    function getTotalBytes : Int64; cdecl;                                      // ()J A: $1
    function getVideoBytes : Int64; cdecl;                                      // ()J A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/usage/ExternalStorageStats')]
  JExternalStorageStats = interface(JObject)
    ['{2EAB48D5-C620-43F4-B1AB-723051830BEB}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAppBytes : Int64; cdecl;                                        // ()J A: $1
    function getAudioBytes : Int64; cdecl;                                      // ()J A: $1
    function getImageBytes : Int64; cdecl;                                      // ()J A: $1
    function getTotalBytes : Int64; cdecl;                                      // ()J A: $1
    function getVideoBytes : Int64; cdecl;                                      // ()J A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJExternalStorageStats = class(TJavaGenericImport<JExternalStorageStatsClass, JExternalStorageStats>)
  end;

implementation

end.