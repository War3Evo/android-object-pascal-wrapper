//
// Generated by JavaToPas v1.5 20150831 - 132357
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_GroupInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pGroup;

type
  JWifiP2pManager_GroupInfoListener = interface;

  JWifiP2pManager_GroupInfoListenerClass = interface(JObjectClass)
    ['{6F683C64-A489-436A-BBFE-17BCC76B7CD7}']
    procedure onGroupInfoAvailable(JWifiP2pGroupparam0 : JWifiP2pGroup) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pGroup;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_GroupInfoListener')]
  JWifiP2pManager_GroupInfoListener = interface(JObject)
    ['{941B26A2-39E4-40B3-8ADC-326BEB563D1B}']
    procedure onGroupInfoAvailable(JWifiP2pGroupparam0 : JWifiP2pGroup) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pGroup;)V A: $401
  end;

  TJWifiP2pManager_GroupInfoListener = class(TJavaGenericImport<JWifiP2pManager_GroupInfoListenerClass, JWifiP2pManager_GroupInfoListener>)
  end;

implementation

end.
