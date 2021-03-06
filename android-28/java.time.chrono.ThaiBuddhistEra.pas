//
// Generated by JavaToPas v1.5 20180804 - 083308
////////////////////////////////////////////////////////////////////////////////
unit java.time.chrono.ThaiBuddhistEra;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThaiBuddhistEra = interface;

  JThaiBuddhistEraClass = interface(JObjectClass)
    ['{F6174EF0-9901-40AA-AFDA-72287D5DBEF3}']
    function &of(thaiBuddhistEra : Integer) : JThaiBuddhistEra; cdecl;          // (I)Ljava/time/chrono/ThaiBuddhistEra; A: $9
    function _GetBE : JThaiBuddhistEra; cdecl;                                  //  A: $4019
    function _GetBEFORE_BE : JThaiBuddhistEra; cdecl;                           //  A: $4019
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function valueOf(&name : JString) : JThaiBuddhistEra; cdecl;                // (Ljava/lang/String;)Ljava/time/chrono/ThaiBuddhistEra; A: $9
    function values : TJavaArray<JThaiBuddhistEra>; cdecl;                      // ()[Ljava/time/chrono/ThaiBuddhistEra; A: $9
    property BE : JThaiBuddhistEra read _GetBE;                                 // Ljava/time/chrono/ThaiBuddhistEra; A: $4019
    property BEFORE_BE : JThaiBuddhistEra read _GetBEFORE_BE;                   // Ljava/time/chrono/ThaiBuddhistEra; A: $4019
  end;

  [JavaSignature('java/time/chrono/ThaiBuddhistEra')]
  JThaiBuddhistEra = interface(JObject)
    ['{4062D605-5500-4B21-818D-225F142E1D8D}']
    function getValue : Integer; cdecl;                                         // ()I A: $1
  end;

  TJThaiBuddhistEra = class(TJavaGenericImport<JThaiBuddhistEraClass, JThaiBuddhistEra>)
  end;

implementation

end.
