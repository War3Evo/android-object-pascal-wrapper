//
// Generated by JavaToPas v1.4 20140515 - 180554
////////////////////////////////////////////////////////////////////////////////
unit android.net.ConnectivityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.NetworkInfo;

type
  JConnectivityManager = interface;

  JConnectivityManagerClass = interface(JObjectClass)
    ['{A83E9FD2-4164-4A96-81FE-C29E0C19951F}']
    function _GetACTION_BACKGROUND_DATA_SETTING_CHANGED : JString; cdecl;       //  A: $19
    function _GetCONNECTIVITY_ACTION : JString; cdecl;                          //  A: $19
    function _GetDEFAULT_NETWORK_PREFERENCE : Integer; cdecl;                   //  A: $19
    function _GetEXTRA_EXTRA_INFO : JString; cdecl;                             //  A: $19
    function _GetEXTRA_IS_FAILOVER : JString; cdecl;                            //  A: $19
    function _GetEXTRA_NETWORK_INFO : JString; cdecl;                           //  A: $19
    function _GetEXTRA_NO_CONNECTIVITY : JString; cdecl;                        //  A: $19
    function _GetEXTRA_OTHER_NETWORK_INFO : JString; cdecl;                     //  A: $19
    function _GetEXTRA_REASON : JString; cdecl;                                 //  A: $19
    function _GetTYPE_MOBILE : Integer; cdecl;                                  //  A: $19
    function _GetTYPE_WIFI : Integer; cdecl;                                    //  A: $19
    function getActiveNetworkInfo : JNetworkInfo; cdecl;                        // ()Landroid/net/NetworkInfo; A: $1
    function getAllNetworkInfo : TJavaArray<JNetworkInfo>; cdecl;               // ()[Landroid/net/NetworkInfo; A: $1
    function getBackgroundDataSetting : boolean; cdecl;                         // ()Z A: $1
    function getNetworkInfo(networkType : Integer) : JNetworkInfo; cdecl;       // (I)Landroid/net/NetworkInfo; A: $1
    function getNetworkPreference : Integer; cdecl;                             // ()I A: $1
    function isNetworkTypeValid(networkType : Integer) : boolean; cdecl;        // (I)Z A: $9
    function requestRouteToHost(networkType : Integer; hostAddress : Integer) : boolean; cdecl;// (II)Z A: $1
    function startUsingNetworkFeature(networkType : Integer; feature : JString) : Integer; cdecl;// (ILjava/lang/String;)I A: $1
    function stopUsingNetworkFeature(networkType : Integer; feature : JString) : Integer; cdecl;// (ILjava/lang/String;)I A: $1
    procedure setNetworkPreference(preference : Integer) ; cdecl;               // (I)V A: $1
    property ACTION_BACKGROUND_DATA_SETTING_CHANGED : JString read _GetACTION_BACKGROUND_DATA_SETTING_CHANGED;// Ljava/lang/String; A: $19
    property CONNECTIVITY_ACTION : JString read _GetCONNECTIVITY_ACTION;        // Ljava/lang/String; A: $19
    property DEFAULT_NETWORK_PREFERENCE : Integer read _GetDEFAULT_NETWORK_PREFERENCE;// I A: $19
    property EXTRA_EXTRA_INFO : JString read _GetEXTRA_EXTRA_INFO;              // Ljava/lang/String; A: $19
    property EXTRA_IS_FAILOVER : JString read _GetEXTRA_IS_FAILOVER;            // Ljava/lang/String; A: $19
    property EXTRA_NETWORK_INFO : JString read _GetEXTRA_NETWORK_INFO;          // Ljava/lang/String; A: $19
    property EXTRA_NO_CONNECTIVITY : JString read _GetEXTRA_NO_CONNECTIVITY;    // Ljava/lang/String; A: $19
    property EXTRA_OTHER_NETWORK_INFO : JString read _GetEXTRA_OTHER_NETWORK_INFO;// Ljava/lang/String; A: $19
    property EXTRA_REASON : JString read _GetEXTRA_REASON;                      // Ljava/lang/String; A: $19
    property TYPE_MOBILE : Integer read _GetTYPE_MOBILE;                        // I A: $19
    property TYPE_WIFI : Integer read _GetTYPE_WIFI;                            // I A: $19
  end;

  [JavaSignature('android/net/ConnectivityManager')]
  JConnectivityManager = interface(JObject)
    ['{D4BEC5C9-6BA6-41BA-B616-9B009C01D3DE}']
    function getActiveNetworkInfo : JNetworkInfo; cdecl;                        // ()Landroid/net/NetworkInfo; A: $1
    function getAllNetworkInfo : TJavaArray<JNetworkInfo>; cdecl;               // ()[Landroid/net/NetworkInfo; A: $1
    function getBackgroundDataSetting : boolean; cdecl;                         // ()Z A: $1
    function getNetworkInfo(networkType : Integer) : JNetworkInfo; cdecl;       // (I)Landroid/net/NetworkInfo; A: $1
    function getNetworkPreference : Integer; cdecl;                             // ()I A: $1
    function requestRouteToHost(networkType : Integer; hostAddress : Integer) : boolean; cdecl;// (II)Z A: $1
    function startUsingNetworkFeature(networkType : Integer; feature : JString) : Integer; cdecl;// (ILjava/lang/String;)I A: $1
    function stopUsingNetworkFeature(networkType : Integer; feature : JString) : Integer; cdecl;// (ILjava/lang/String;)I A: $1
    procedure setNetworkPreference(preference : Integer) ; cdecl;               // (I)V A: $1
  end;

  TJConnectivityManager = class(TJavaGenericImport<JConnectivityManagerClass, JConnectivityManager>)
  end;

const
  TJConnectivityManagerCONNECTIVITY_ACTION = 'android.net.conn.CONNECTIVITY_CHANGE';
  TJConnectivityManagerEXTRA_NETWORK_INFO = 'networkInfo';
  TJConnectivityManagerEXTRA_IS_FAILOVER = 'isFailover';
  TJConnectivityManagerEXTRA_OTHER_NETWORK_INFO = 'otherNetwork';
  TJConnectivityManagerEXTRA_NO_CONNECTIVITY = 'noConnectivity';
  TJConnectivityManagerEXTRA_REASON = 'reason';
  TJConnectivityManagerEXTRA_EXTRA_INFO = 'extraInfo';
  TJConnectivityManagerACTION_BACKGROUND_DATA_SETTING_CHANGED = 'android.net.conn.BACKGROUND_DATA_SETTING_CHANGED';
  TJConnectivityManagerTYPE_MOBILE = 0;
  TJConnectivityManagerTYPE_WIFI = 1;
  TJConnectivityManagerDEFAULT_NETWORK_PREFERENCE = 1;

implementation

end.
