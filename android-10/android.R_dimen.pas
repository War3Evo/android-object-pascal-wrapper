//
// Generated by JavaToPas v1.4 20140515 - 180927
////////////////////////////////////////////////////////////////////////////////
unit android.R_dimen;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_dimen = interface;

  JR_dimenClass = interface(JObjectClass)
    ['{BA85868D-048E-48F1-8136-F57A3BDD4843}']
    function _Getapp_icon_size : Integer; cdecl;                                //  A: $19
    function _Getthumbnail_height : Integer; cdecl;                             //  A: $19
    function _Getthumbnail_width : Integer; cdecl;                              //  A: $19
    function init : JR_dimen; cdecl;                                            // ()V A: $1
    property app_icon_size : Integer read _Getapp_icon_size;                    // I A: $19
    property thumbnail_height : Integer read _Getthumbnail_height;              // I A: $19
    property thumbnail_width : Integer read _Getthumbnail_width;                // I A: $19
  end;

  [JavaSignature('android/R_dimen')]
  JR_dimen = interface(JObject)
    ['{742B943B-106B-4614-94FA-353CC9AFD2AC}']
  end;

  TJR_dimen = class(TJavaGenericImport<JR_dimenClass, JR_dimen>)
  end;

const
  TJR_dimenapp_icon_size = 17104896;
  TJR_dimenthumbnail_height = 17104897;
  TJR_dimenthumbnail_width = 17104898;

implementation

end.
