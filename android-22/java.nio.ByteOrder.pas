//
// Generated by JavaToPas v1.5 20150830 - 104009
////////////////////////////////////////////////////////////////////////////////
unit java.nio.ByteOrder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteOrder = interface;

  JByteOrderClass = interface(JObjectClass)
    ['{7F69598F-6CFA-4C03-9CC6-4AC4CF584D82}']
    function _GetBIG_ENDIAN : JByteOrder; cdecl;                                //  A: $19
    function _GetLITTLE_ENDIAN : JByteOrder; cdecl;                             //  A: $19
    function nativeOrder : JByteOrder; cdecl;                                   // ()Ljava/nio/ByteOrder; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property BIG_ENDIAN : JByteOrder read _GetBIG_ENDIAN;                       // Ljava/nio/ByteOrder; A: $19
    property LITTLE_ENDIAN : JByteOrder read _GetLITTLE_ENDIAN;                 // Ljava/nio/ByteOrder; A: $19
  end;

  [JavaSignature('java/nio/ByteOrder')]
  JByteOrder = interface(JObject)
    ['{23428ED2-3458-4C44-88CB-B5F548D7A464}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJByteOrder = class(TJavaGenericImport<JByteOrderClass, JByteOrder>)
  end;

implementation

end.