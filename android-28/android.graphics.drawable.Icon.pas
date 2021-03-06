//
// Generated by JavaToPas v1.5 20180804 - 083224
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Icon;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.drawable.Icon_OnDrawableLoadedListener,
  android.graphics.drawable.Drawable,
  android.graphics.Bitmap,
  android.content.res.ColorStateList,
  android.graphics.PorterDuff_Mode;

type
  JIcon = interface;

  JIconClass = interface(JObjectClass)
    ['{D39DCF80-CEA3-4ACB-80BC-A6F18C259FAB}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetTYPE_ADAPTIVE_BITMAP : Integer; cdecl;                         //  A: $19
    function _GetTYPE_BITMAP : Integer; cdecl;                                  //  A: $19
    function _GetTYPE_DATA : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_RESOURCE : Integer; cdecl;                                //  A: $19
    function _GetTYPE_URI : Integer; cdecl;                                     //  A: $19
    function createWithAdaptiveBitmap(bits : JBitmap) : JIcon; cdecl;           // (Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon; A: $9
    function createWithBitmap(bits : JBitmap) : JIcon; cdecl;                   // (Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon; A: $9
    function createWithContentUri(uri : JString) : JIcon; cdecl; overload;      // (Ljava/lang/String;)Landroid/graphics/drawable/Icon; A: $9
    function createWithContentUri(uri : JUri) : JIcon; cdecl; overload;         // (Landroid/net/Uri;)Landroid/graphics/drawable/Icon; A: $9
    function createWithData(data : TJavaArray<Byte>; offset : Integer; length : Integer) : JIcon; cdecl;// ([BII)Landroid/graphics/drawable/Icon; A: $9
    function createWithFilePath(path : JString) : JIcon; cdecl;                 // (Ljava/lang/String;)Landroid/graphics/drawable/Icon; A: $9
    function createWithResource(context : JContext; resId : Integer) : JIcon; cdecl; overload;// (Landroid/content/Context;I)Landroid/graphics/drawable/Icon; A: $9
    function createWithResource(resPackage : JString; resId : Integer) : JIcon; cdecl; overload;// (Ljava/lang/String;I)Landroid/graphics/drawable/Icon; A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getResId : Integer; cdecl;                                         // ()I A: $1
    function getResPackage : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function loadDrawable(context : JContext) : JDrawable; cdecl;               // (Landroid/content/Context;)Landroid/graphics/drawable/Drawable; A: $1
    function setTint(tint : Integer) : JIcon; cdecl;                            // (I)Landroid/graphics/drawable/Icon; A: $1
    function setTintList(tintList : JColorStateList) : JIcon; cdecl;            // (Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon; A: $1
    function setTintMode(mode : JPorterDuff_Mode) : JIcon; cdecl;               // (Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure loadDrawableAsync(context : JContext; andThen : JMessage) ; cdecl; overload;// (Landroid/content/Context;Landroid/os/Message;)V A: $1
    procedure loadDrawableAsync(context : JContext; listener : JIcon_OnDrawableLoadedListener; handler : JHandler) ; cdecl; overload;// (Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property TYPE_ADAPTIVE_BITMAP : Integer read _GetTYPE_ADAPTIVE_BITMAP;      // I A: $19
    property TYPE_BITMAP : Integer read _GetTYPE_BITMAP;                        // I A: $19
    property TYPE_DATA : Integer read _GetTYPE_DATA;                            // I A: $19
    property TYPE_RESOURCE : Integer read _GetTYPE_RESOURCE;                    // I A: $19
    property TYPE_URI : Integer read _GetTYPE_URI;                              // I A: $19
  end;

  [JavaSignature('android/graphics/drawable/Icon$OnDrawableLoadedListener')]
  JIcon = interface(JObject)
    ['{DF9ADB49-2CCD-4B90-A10F-0F47E80DC5D3}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getResId : Integer; cdecl;                                         // ()I A: $1
    function getResPackage : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function loadDrawable(context : JContext) : JDrawable; cdecl;               // (Landroid/content/Context;)Landroid/graphics/drawable/Drawable; A: $1
    function setTint(tint : Integer) : JIcon; cdecl;                            // (I)Landroid/graphics/drawable/Icon; A: $1
    function setTintList(tintList : JColorStateList) : JIcon; cdecl;            // (Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon; A: $1
    function setTintMode(mode : JPorterDuff_Mode) : JIcon; cdecl;               // (Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure loadDrawableAsync(context : JContext; andThen : JMessage) ; cdecl; overload;// (Landroid/content/Context;Landroid/os/Message;)V A: $1
    procedure loadDrawableAsync(context : JContext; listener : JIcon_OnDrawableLoadedListener; handler : JHandler) ; cdecl; overload;// (Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJIcon = class(TJavaGenericImport<JIconClass, JIcon>)
  end;

const
  TJIconTYPE_ADAPTIVE_BITMAP = 5;
  TJIconTYPE_BITMAP = 1;
  TJIconTYPE_DATA = 3;
  TJIconTYPE_RESOURCE = 2;
  TJIconTYPE_URI = 4;

implementation

end.
