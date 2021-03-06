//
// Generated by JavaToPas v1.5 20140918 - 093155
////////////////////////////////////////////////////////////////////////////////
unit java.io.OutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOutputStream = interface;

  JOutputStreamClass = interface(JObjectClass)
    ['{CA9DCCD4-E715-4494-BC49-16270DC9B138}']
    function init : JOutputStream; cdecl;                                       // ()V A: $1
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/OutputStream')]
  JOutputStream = interface(JObject)
    ['{E1889B0F-11BD-4D2E-860F-BAFBC5484DCF}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJOutputStream = class(TJavaGenericImport<JOutputStreamClass, JOutputStream>)
  end;

implementation

end.
