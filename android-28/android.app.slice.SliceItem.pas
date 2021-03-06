//
// Generated by JavaToPas v1.5 20180804 - 083138
////////////////////////////////////////////////////////////////////////////////
unit android.app.slice.SliceItem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.drawable.Icon,
  android.app.PendingIntent,
  android.app.RemoteInput,
  android.app.slice.Slice;

type
  JSliceItem = interface;

  JSliceItemClass = interface(JObjectClass)
    ['{652ED6B2-C2F8-4684-B718-BEC58273FE33}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFORMAT_ACTION : JString; cdecl;                                //  A: $19
    function _GetFORMAT_BUNDLE : JString; cdecl;                                //  A: $19
    function _GetFORMAT_IMAGE : JString; cdecl;                                 //  A: $19
    function _GetFORMAT_INT : JString; cdecl;                                   //  A: $19
    function _GetFORMAT_LONG : JString; cdecl;                                  //  A: $19
    function _GetFORMAT_REMOTE_INPUT : JString; cdecl;                          //  A: $19
    function _GetFORMAT_SLICE : JString; cdecl;                                 //  A: $19
    function _GetFORMAT_TEXT : JString; cdecl;                                  //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAction : JPendingIntent; cdecl;                                 // ()Landroid/app/PendingIntent; A: $1
    function getBundle : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getHints : JList; cdecl;                                           // ()Ljava/util/List; A: $1
    function getIcon : JIcon; cdecl;                                            // ()Landroid/graphics/drawable/Icon; A: $1
    function getInt : Integer; cdecl;                                           // ()I A: $1
    function getLong : Int64; cdecl;                                            // ()J A: $1
    function getRemoteInput : JRemoteInput; cdecl;                              // ()Landroid/app/RemoteInput; A: $1
    function getSlice : JSlice; cdecl;                                          // ()Landroid/app/slice/Slice; A: $1
    function getSubType : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function hasHint(hint : JString) : boolean; cdecl;                          // (Ljava/lang/String;)Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FORMAT_ACTION : JString read _GetFORMAT_ACTION;                    // Ljava/lang/String; A: $19
    property FORMAT_BUNDLE : JString read _GetFORMAT_BUNDLE;                    // Ljava/lang/String; A: $19
    property FORMAT_IMAGE : JString read _GetFORMAT_IMAGE;                      // Ljava/lang/String; A: $19
    property FORMAT_INT : JString read _GetFORMAT_INT;                          // Ljava/lang/String; A: $19
    property FORMAT_LONG : JString read _GetFORMAT_LONG;                        // Ljava/lang/String; A: $19
    property FORMAT_REMOTE_INPUT : JString read _GetFORMAT_REMOTE_INPUT;        // Ljava/lang/String; A: $19
    property FORMAT_SLICE : JString read _GetFORMAT_SLICE;                      // Ljava/lang/String; A: $19
    property FORMAT_TEXT : JString read _GetFORMAT_TEXT;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/app/slice/SliceItem')]
  JSliceItem = interface(JObject)
    ['{AD3712FD-0991-4D7C-9B29-0F32B67E918B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAction : JPendingIntent; cdecl;                                 // ()Landroid/app/PendingIntent; A: $1
    function getBundle : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getHints : JList; cdecl;                                           // ()Ljava/util/List; A: $1
    function getIcon : JIcon; cdecl;                                            // ()Landroid/graphics/drawable/Icon; A: $1
    function getInt : Integer; cdecl;                                           // ()I A: $1
    function getLong : Int64; cdecl;                                            // ()J A: $1
    function getRemoteInput : JRemoteInput; cdecl;                              // ()Landroid/app/RemoteInput; A: $1
    function getSlice : JSlice; cdecl;                                          // ()Landroid/app/slice/Slice; A: $1
    function getSubType : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function hasHint(hint : JString) : boolean; cdecl;                          // (Ljava/lang/String;)Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSliceItem = class(TJavaGenericImport<JSliceItemClass, JSliceItem>)
  end;

const
  TJSliceItemFORMAT_ACTION = 'action';
  TJSliceItemFORMAT_BUNDLE = 'bundle';
  TJSliceItemFORMAT_IMAGE = 'image';
  TJSliceItemFORMAT_INT = 'int';
  TJSliceItemFORMAT_LONG = 'long';
  TJSliceItemFORMAT_REMOTE_INPUT = 'input';
  TJSliceItemFORMAT_SLICE = 'slice';
  TJSliceItemFORMAT_TEXT = 'text';

implementation

end.
