//
// Generated by JavaToPas v1.5 20160510 - 150119
////////////////////////////////////////////////////////////////////////////////
unit android.os.health.PackageHealthStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPackageHealthStats = interface;

  JPackageHealthStatsClass = interface(JObjectClass)
    ['{0F8421AE-2489-40E9-A248-3C21DD0BBF62}']
    function _GetMEASUREMENTS_WAKEUP_ALARMS_COUNT : Integer; cdecl;             //  A: $19
    function _GetSTATS_SERVICES : Integer; cdecl;                               //  A: $19
    property MEASUREMENTS_WAKEUP_ALARMS_COUNT : Integer read _GetMEASUREMENTS_WAKEUP_ALARMS_COUNT;// I A: $19
    property STATS_SERVICES : Integer read _GetSTATS_SERVICES;                  // I A: $19
  end;

  [JavaSignature('android/os/health/PackageHealthStats')]
  JPackageHealthStats = interface(JObject)
    ['{D4FD3FD6-9DA9-4606-95E5-BB0314F20C9B}']
  end;

  TJPackageHealthStats = class(TJavaGenericImport<JPackageHealthStatsClass, JPackageHealthStats>)
  end;

const
  TJPackageHealthStatsMEASUREMENTS_WAKEUP_ALARMS_COUNT = 40002;
  TJPackageHealthStatsSTATS_SERVICES = 40001;

implementation

end.
