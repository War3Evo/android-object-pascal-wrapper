//
// Generated by JavaToPas v1.5 20180804 - 082500
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_CanonicalAddressesColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTelephony_CanonicalAddressesColumns = interface;

  JTelephony_CanonicalAddressesColumnsClass = interface(JObjectClass)
    ['{397695EE-664D-4D86-A207-881477925882}']
    function _GetADDRESS : JString; cdecl;                                      //  A: $19
    property ADDRESS : JString read _GetADDRESS;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_CanonicalAddressesColumns')]
  JTelephony_CanonicalAddressesColumns = interface(JObject)
    ['{BAC24D74-6AD6-40F7-86A0-59CEE68B6B6A}']
  end;

  TJTelephony_CanonicalAddressesColumns = class(TJavaGenericImport<JTelephony_CanonicalAddressesColumnsClass, JTelephony_CanonicalAddressesColumns>)
  end;

const
  TJTelephony_CanonicalAddressesColumnsADDRESS = 'address';

implementation

end.
