//
// Generated by JavaToPas v1.5 20180804 - 083220
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.mbms.MbmsErrors_GeneralErrors;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMbmsErrors_GeneralErrors = interface;

  JMbmsErrors_GeneralErrorsClass = interface(JObjectClass)
    ['{9932FC41-BFA2-4D23-946F-3256AD77C949}']
    function _GetERROR_CARRIER_CHANGE_NOT_ALLOWED : Integer; cdecl;             //  A: $19
    function _GetERROR_IN_E911 : Integer; cdecl;                                //  A: $19
    function _GetERROR_MIDDLEWARE_NOT_YET_READY : Integer; cdecl;               //  A: $19
    function _GetERROR_MIDDLEWARE_TEMPORARILY_UNAVAILABLE : Integer; cdecl;     //  A: $19
    function _GetERROR_NOT_CONNECTED_TO_HOME_CARRIER_LTE : Integer; cdecl;      //  A: $19
    function _GetERROR_OUT_OF_MEMORY : Integer; cdecl;                          //  A: $19
    function _GetERROR_UNABLE_TO_READ_SIM : Integer; cdecl;                     //  A: $19
    property ERROR_CARRIER_CHANGE_NOT_ALLOWED : Integer read _GetERROR_CARRIER_CHANGE_NOT_ALLOWED;// I A: $19
    property ERROR_IN_E911 : Integer read _GetERROR_IN_E911;                    // I A: $19
    property ERROR_MIDDLEWARE_NOT_YET_READY : Integer read _GetERROR_MIDDLEWARE_NOT_YET_READY;// I A: $19
    property ERROR_MIDDLEWARE_TEMPORARILY_UNAVAILABLE : Integer read _GetERROR_MIDDLEWARE_TEMPORARILY_UNAVAILABLE;// I A: $19
    property ERROR_NOT_CONNECTED_TO_HOME_CARRIER_LTE : Integer read _GetERROR_NOT_CONNECTED_TO_HOME_CARRIER_LTE;// I A: $19
    property ERROR_OUT_OF_MEMORY : Integer read _GetERROR_OUT_OF_MEMORY;        // I A: $19
    property ERROR_UNABLE_TO_READ_SIM : Integer read _GetERROR_UNABLE_TO_READ_SIM;// I A: $19
  end;

  [JavaSignature('android/telephony/mbms/MbmsErrors_GeneralErrors')]
  JMbmsErrors_GeneralErrors = interface(JObject)
    ['{1EFBE01B-3FE2-4508-94E6-6DFAD8A1179E}']
  end;

  TJMbmsErrors_GeneralErrors = class(TJavaGenericImport<JMbmsErrors_GeneralErrorsClass, JMbmsErrors_GeneralErrors>)
  end;

const
  TJMbmsErrors_GeneralErrorsERROR_CARRIER_CHANGE_NOT_ALLOWED = 207;
  TJMbmsErrors_GeneralErrorsERROR_IN_E911 = 204;
  TJMbmsErrors_GeneralErrorsERROR_MIDDLEWARE_NOT_YET_READY = 201;
  TJMbmsErrors_GeneralErrorsERROR_MIDDLEWARE_TEMPORARILY_UNAVAILABLE = 203;
  TJMbmsErrors_GeneralErrorsERROR_NOT_CONNECTED_TO_HOME_CARRIER_LTE = 205;
  TJMbmsErrors_GeneralErrorsERROR_OUT_OF_MEMORY = 202;
  TJMbmsErrors_GeneralErrorsERROR_UNABLE_TO_READ_SIM = 206;

implementation

end.
