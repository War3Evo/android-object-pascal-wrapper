//
// Generated by JavaToPas v1.5 20180804 - 083243
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXRevocationChecker_Option;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXRevocationChecker_Option = interface;

  JPKIXRevocationChecker_OptionClass = interface(JObjectClass)
    ['{FFC55E6C-EC78-4720-B158-228F5CC9352D}']
    function _GetNO_FALLBACK : JPKIXRevocationChecker_Option; cdecl;            //  A: $4019
    function _GetONLY_END_ENTITY : JPKIXRevocationChecker_Option; cdecl;        //  A: $4019
    function _GetPREFER_CRLS : JPKIXRevocationChecker_Option; cdecl;            //  A: $4019
    function _GetSOFT_FAIL : JPKIXRevocationChecker_Option; cdecl;              //  A: $4019
    function valueOf(&name : JString) : JPKIXRevocationChecker_Option; cdecl;   // (Ljava/lang/String;)Ljava/security/cert/PKIXRevocationChecker$Option; A: $9
    function values : TJavaArray<JPKIXRevocationChecker_Option>; cdecl;         // ()[Ljava/security/cert/PKIXRevocationChecker$Option; A: $9
    property NO_FALLBACK : JPKIXRevocationChecker_Option read _GetNO_FALLBACK;  // Ljava/security/cert/PKIXRevocationChecker$Option; A: $4019
    property ONLY_END_ENTITY : JPKIXRevocationChecker_Option read _GetONLY_END_ENTITY;// Ljava/security/cert/PKIXRevocationChecker$Option; A: $4019
    property PREFER_CRLS : JPKIXRevocationChecker_Option read _GetPREFER_CRLS;  // Ljava/security/cert/PKIXRevocationChecker$Option; A: $4019
    property SOFT_FAIL : JPKIXRevocationChecker_Option read _GetSOFT_FAIL;      // Ljava/security/cert/PKIXRevocationChecker$Option; A: $4019
  end;

  [JavaSignature('java/security/cert/PKIXRevocationChecker_Option')]
  JPKIXRevocationChecker_Option = interface(JObject)
    ['{A192AD9B-E952-4FFF-9AAF-5C934AF41918}']
  end;

  TJPKIXRevocationChecker_Option = class(TJavaGenericImport<JPKIXRevocationChecker_OptionClass, JPKIXRevocationChecker_Option>)
  end;

implementation

end.
