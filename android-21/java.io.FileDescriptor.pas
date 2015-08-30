//
// Generated by JavaToPas v1.5 20150830 - 103222
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileDescriptor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileDescriptor = interface;

  JFileDescriptorClass = interface(JObjectClass)
    ['{2A9898C5-4751-4740-9DA9-EBD0685B0520}']
    function _Geterr : JFileDescriptor; cdecl;                                  //  A: $19
    function _Getin : JFileDescriptor; cdecl;                                   //  A: $19
    function _Getout : JFileDescriptor; cdecl;                                  //  A: $19
    function init : JFileDescriptor; cdecl;                                     // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valid : boolean; cdecl;                                            // ()Z A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
    property &in : JFileDescriptor read _Getin;                                 // Ljava/io/FileDescriptor; A: $19
    property &out : JFileDescriptor read _Getout;                               // Ljava/io/FileDescriptor; A: $19
    property err : JFileDescriptor read _Geterr;                                // Ljava/io/FileDescriptor; A: $19
  end;

  [JavaSignature('java/io/FileDescriptor')]
  JFileDescriptor = interface(JObject)
    ['{18D28903-81CE-405F-AB1F-4F100A7329EC}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valid : boolean; cdecl;                                            // ()Z A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  TJFileDescriptor = class(TJavaGenericImport<JFileDescriptorClass, JFileDescriptor>)
  end;

implementation

end.