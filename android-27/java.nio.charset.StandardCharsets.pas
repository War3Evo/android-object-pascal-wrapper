//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.StandardCharsets;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.charset.Charset;

type
  JStandardCharsets = interface;

  JStandardCharsetsClass = interface(JObjectClass)
    ['{A0D63C22-10D9-4C63-BF88-E5336B56D7FE}']
    function _GetISO_8859_1 : JCharset; cdecl;                                  //  A: $19
    function _GetUS_ASCII : JCharset; cdecl;                                    //  A: $19
    function _GetUTF_16 : JCharset; cdecl;                                      //  A: $19
    function _GetUTF_16BE : JCharset; cdecl;                                    //  A: $19
    function _GetUTF_16LE : JCharset; cdecl;                                    //  A: $19
    function _GetUTF_8 : JCharset; cdecl;                                       //  A: $19
    property ISO_8859_1 : JCharset read _GetISO_8859_1;                         // Ljava/nio/charset/Charset; A: $19
    property US_ASCII : JCharset read _GetUS_ASCII;                             // Ljava/nio/charset/Charset; A: $19
    property UTF_16 : JCharset read _GetUTF_16;                                 // Ljava/nio/charset/Charset; A: $19
    property UTF_16BE : JCharset read _GetUTF_16BE;                             // Ljava/nio/charset/Charset; A: $19
    property UTF_16LE : JCharset read _GetUTF_16LE;                             // Ljava/nio/charset/Charset; A: $19
    property UTF_8 : JCharset read _GetUTF_8;                                   // Ljava/nio/charset/Charset; A: $19
  end;

  [JavaSignature('java/nio/charset/StandardCharsets')]
  JStandardCharsets = interface(JObject)
    ['{E7997009-B7D4-4D06-A233-EFDC98A89B5A}']
  end;

  TJStandardCharsets = class(TJavaGenericImport<JStandardCharsetsClass, JStandardCharsets>)
  end;

implementation

end.
