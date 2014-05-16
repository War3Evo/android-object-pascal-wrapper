//
// Generated by JavaToPas v1.4 20140515 - 182804
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice;

type
  JBluetoothSocket = interface;

  JBluetoothSocketClass = interface(JObjectClass)
    ['{F57A380D-C33B-4204-AEAB-F99EDD96DCF3}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getRemoteDevice : JBluetoothDevice; cdecl;                         // ()Landroid/bluetooth/BluetoothDevice; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothSocket')]
  JBluetoothSocket = interface(JObject)
    ['{175CE394-4BF2-415E-8209-BF01BC39B94F}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getRemoteDevice : JBluetoothDevice; cdecl;                         // ()Landroid/bluetooth/BluetoothDevice; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  TJBluetoothSocket = class(TJavaGenericImport<JBluetoothSocketClass, JBluetoothSocket>)
  end;

implementation

end.