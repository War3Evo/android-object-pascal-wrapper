//
// Generated by JavaToPas v1.5 20150831 - 132223
////////////////////////////////////////////////////////////////////////////////
unit java.text.Normalizer_Form;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNormalizer_Form = interface;

  JNormalizer_FormClass = interface(JObjectClass)
    ['{B3D7BC05-2D93-419D-9615-2937D41E4D76}']
    function _GetNFC : JNormalizer_Form; cdecl;                                 //  A: $4019
    function _GetNFD : JNormalizer_Form; cdecl;                                 //  A: $4019
    function _GetNFKC : JNormalizer_Form; cdecl;                                //  A: $4019
    function _GetNFKD : JNormalizer_Form; cdecl;                                //  A: $4019
    function valueOf(&name : JString) : JNormalizer_Form; cdecl;                // (Ljava/lang/String;)Ljava/text/Normalizer$Form; A: $9
    function values : TJavaArray<JNormalizer_Form>; cdecl;                      // ()[Ljava/text/Normalizer$Form; A: $9
    property NFC : JNormalizer_Form read _GetNFC;                               // Ljava/text/Normalizer$Form; A: $4019
    property NFD : JNormalizer_Form read _GetNFD;                               // Ljava/text/Normalizer$Form; A: $4019
    property NFKC : JNormalizer_Form read _GetNFKC;                             // Ljava/text/Normalizer$Form; A: $4019
    property NFKD : JNormalizer_Form read _GetNFKD;                             // Ljava/text/Normalizer$Form; A: $4019
  end;

  [JavaSignature('java/text/Normalizer_Form')]
  JNormalizer_Form = interface(JObject)
    ['{4A4F9428-2356-49DF-9701-49B480D36EFF}']
  end;

  TJNormalizer_Form = class(TJavaGenericImport<JNormalizer_FormClass, JNormalizer_Form>)
  end;

implementation

end.
