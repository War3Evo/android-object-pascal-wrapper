//
// Generated by JavaToPas v1.5 20180804 - 083310
////////////////////////////////////////////////////////////////////////////////
unit java.time.temporal.JulianFields;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.Duration;

type
  JJulianFields = interface;

  JJulianFieldsClass = interface(JObjectClass)
    ['{6AF95076-D12C-4283-93BF-58AB89C63F98}']
    function _GetJULIAN_DAY : JTemporalField; cdecl;                            //  A: $19
    function _GetMODIFIED_JULIAN_DAY : JTemporalField; cdecl;                   //  A: $19
    function _GetRATA_DIE : JTemporalField; cdecl;                              //  A: $19
    property JULIAN_DAY : JTemporalField read _GetJULIAN_DAY;                   // Ljava/time/temporal/TemporalField; A: $19
    property MODIFIED_JULIAN_DAY : JTemporalField read _GetMODIFIED_JULIAN_DAY; // Ljava/time/temporal/TemporalField; A: $19
    property RATA_DIE : JTemporalField read _GetRATA_DIE;                       // Ljava/time/temporal/TemporalField; A: $19
  end;

  [JavaSignature('java/time/temporal/JulianFields')]
  JJulianFields = interface(JObject)
    ['{58497B58-EF51-4F56-B0F8-15202EC696DE}']
  end;

  TJJulianFields = class(TJavaGenericImport<JJulianFieldsClass, JJulianFields>)
  end;

implementation

end.