//
// Generated by JavaToPas v1.5 20180804 - 083219
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.data.ApnSetting_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress,
  android.net.Uri,
  android.telephony.data.ApnSetting;

type
  JApnSetting_Builder = interface;

  JApnSetting_BuilderClass = interface(JObjectClass)
    ['{3E52C72B-8D80-47FC-A3A5-F8772CEEB432}']
    function build : JApnSetting; cdecl;                                        // ()Landroid/telephony/data/ApnSetting; A: $1
    function init : JApnSetting_Builder; cdecl;                                 // ()V A: $1
    function setApnName(apnName : JString) : JApnSetting_Builder; cdecl;        // (Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setApnTypeBitmask(apnTypeBitmask : Integer) : JApnSetting_Builder; cdecl;// (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setAuthType(authType : Integer) : JApnSetting_Builder; cdecl;      // (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setCarrierEnabled(carrierEnabled : boolean) : JApnSetting_Builder; cdecl;// (Z)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setEntryName(entryName : JString) : JApnSetting_Builder; cdecl;    // (Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setMmsProxyAddress(mmsProxy : JInetAddress) : JApnSetting_Builder; cdecl;// (Ljava/net/InetAddress;)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setMmsProxyPort(mmsPort : Integer) : JApnSetting_Builder; cdecl;   // (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setMmsc(mmsc : JUri) : JApnSetting_Builder; cdecl;                 // (Landroid/net/Uri;)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setMvnoType(mvnoType : Integer) : JApnSetting_Builder; cdecl;      // (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setNetworkTypeBitmask(networkTypeBitmask : Integer) : JApnSetting_Builder; cdecl;// (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setOperatorNumeric(operatorNumeric : JString) : JApnSetting_Builder; cdecl;// (Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setPassword(password : JString) : JApnSetting_Builder; cdecl;      // (Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setProtocol(protocol : Integer) : JApnSetting_Builder; cdecl;      // (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setProxyAddress(proxy : JInetAddress) : JApnSetting_Builder; cdecl;// (Ljava/net/InetAddress;)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setProxyPort(port : Integer) : JApnSetting_Builder; cdecl;         // (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setRoamingProtocol(roamingProtocol : Integer) : JApnSetting_Builder; cdecl;// (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setUser(user : JString) : JApnSetting_Builder; cdecl;              // (Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder; A: $1
  end;

  [JavaSignature('android/telephony/data/ApnSetting_Builder')]
  JApnSetting_Builder = interface(JObject)
    ['{4AC49C63-B56F-4EE9-8780-695D6EEF68BD}']
    function build : JApnSetting; cdecl;                                        // ()Landroid/telephony/data/ApnSetting; A: $1
    function setApnName(apnName : JString) : JApnSetting_Builder; cdecl;        // (Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setApnTypeBitmask(apnTypeBitmask : Integer) : JApnSetting_Builder; cdecl;// (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setAuthType(authType : Integer) : JApnSetting_Builder; cdecl;      // (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setCarrierEnabled(carrierEnabled : boolean) : JApnSetting_Builder; cdecl;// (Z)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setEntryName(entryName : JString) : JApnSetting_Builder; cdecl;    // (Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setMmsProxyAddress(mmsProxy : JInetAddress) : JApnSetting_Builder; cdecl;// (Ljava/net/InetAddress;)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setMmsProxyPort(mmsPort : Integer) : JApnSetting_Builder; cdecl;   // (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setMmsc(mmsc : JUri) : JApnSetting_Builder; cdecl;                 // (Landroid/net/Uri;)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setMvnoType(mvnoType : Integer) : JApnSetting_Builder; cdecl;      // (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setNetworkTypeBitmask(networkTypeBitmask : Integer) : JApnSetting_Builder; cdecl;// (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setOperatorNumeric(operatorNumeric : JString) : JApnSetting_Builder; cdecl;// (Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setPassword(password : JString) : JApnSetting_Builder; cdecl;      // (Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setProtocol(protocol : Integer) : JApnSetting_Builder; cdecl;      // (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setProxyAddress(proxy : JInetAddress) : JApnSetting_Builder; cdecl;// (Ljava/net/InetAddress;)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setProxyPort(port : Integer) : JApnSetting_Builder; cdecl;         // (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setRoamingProtocol(roamingProtocol : Integer) : JApnSetting_Builder; cdecl;// (I)Landroid/telephony/data/ApnSetting$Builder; A: $1
    function setUser(user : JString) : JApnSetting_Builder; cdecl;              // (Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder; A: $1
  end;

  TJApnSetting_Builder = class(TJavaGenericImport<JApnSetting_BuilderClass, JApnSetting_Builder>)
  end;

implementation

end.
