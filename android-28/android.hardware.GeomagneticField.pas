//
// Generated by JavaToPas v1.5 20180804 - 083117
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.GeomagneticField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeomagneticField = interface;

  JGeomagneticFieldClass = interface(JObjectClass)
    ['{0002C481-4160-42FD-9677-A96C3DEBB1D5}']
    function getDeclination : Single; cdecl;                                    // ()F A: $1
    function getFieldStrength : Single; cdecl;                                  // ()F A: $1
    function getHorizontalStrength : Single; cdecl;                             // ()F A: $1
    function getInclination : Single; cdecl;                                    // ()F A: $1
    function getX : Single; cdecl;                                              // ()F A: $1
    function getY : Single; cdecl;                                              // ()F A: $1
    function getZ : Single; cdecl;                                              // ()F A: $1
    function init(gdLatitudeDeg : Single; gdLongitudeDeg : Single; altitudeMeters : Single; timeMillis : Int64) : JGeomagneticField; cdecl;// (FFFJ)V A: $1
  end;

  [JavaSignature('android/hardware/GeomagneticField')]
  JGeomagneticField = interface(JObject)
    ['{C8B3296B-6104-490B-B5B1-1C4E65DE90DA}']
    function getDeclination : Single; cdecl;                                    // ()F A: $1
    function getFieldStrength : Single; cdecl;                                  // ()F A: $1
    function getHorizontalStrength : Single; cdecl;                             // ()F A: $1
    function getInclination : Single; cdecl;                                    // ()F A: $1
    function getX : Single; cdecl;                                              // ()F A: $1
    function getY : Single; cdecl;                                              // ()F A: $1
    function getZ : Single; cdecl;                                              // ()F A: $1
  end;

  TJGeomagneticField = class(TJavaGenericImport<JGeomagneticFieldClass, JGeomagneticField>)
  end;

implementation

end.