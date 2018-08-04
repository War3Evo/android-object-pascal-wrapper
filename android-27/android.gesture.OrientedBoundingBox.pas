//
// Generated by JavaToPas v1.5 20180804 - 082543
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.OrientedBoundingBox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOrientedBoundingBox = interface;

  JOrientedBoundingBoxClass = interface(JObjectClass)
    ['{C42EB76D-EF4F-499A-B065-E3BC34D094C8}']
    function _GetcenterX : Single; cdecl;                                       //  A: $11
    function _GetcenterY : Single; cdecl;                                       //  A: $11
    function _Getheight : Single; cdecl;                                        //  A: $11
    function _Getorientation : Single; cdecl;                                   //  A: $11
    function _Getsquareness : Single; cdecl;                                    //  A: $11
    function _Getwidth : Single; cdecl;                                         //  A: $11
    property centerX : Single read _GetcenterX;                                 // F A: $11
    property centerY : Single read _GetcenterY;                                 // F A: $11
    property height : Single read _Getheight;                                   // F A: $11
    property orientation : Single read _Getorientation;                         // F A: $11
    property squareness : Single read _Getsquareness;                           // F A: $11
    property width : Single read _Getwidth;                                     // F A: $11
  end;

  [JavaSignature('android/gesture/OrientedBoundingBox')]
  JOrientedBoundingBox = interface(JObject)
    ['{D76B933D-FD2B-46AF-8786-AF1F7247A6A9}']
  end;

  TJOrientedBoundingBox = class(TJavaGenericImport<JOrientedBoundingBoxClass, JOrientedBoundingBox>)
  end;

implementation

end.