//
// Generated by JavaToPas v1.5 20171018 - 170943
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodec_CryptoInfo_Pattern;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCodec_CryptoInfo_Pattern = interface;

  JMediaCodec_CryptoInfo_PatternClass = interface(JObjectClass)
    ['{5BCDA869-D9FF-4DA1-AC5C-CBFD5F39953D}']
    function getEncryptBlocks : Integer; cdecl;                                 // ()I A: $1
    function getSkipBlocks : Integer; cdecl;                                    // ()I A: $1
    function init(blocksToEncrypt : Integer; blocksToSkip : Integer) : JMediaCodec_CryptoInfo_Pattern; cdecl;// (II)V A: $1
    procedure &set(blocksToEncrypt : Integer; blocksToSkip : Integer) ; cdecl;  // (II)V A: $1
  end;

  [JavaSignature('android/media/MediaCodec_CryptoInfo_Pattern')]
  JMediaCodec_CryptoInfo_Pattern = interface(JObject)
    ['{FE0165CE-8933-4919-B75D-0A566DB7492A}']
    function getEncryptBlocks : Integer; cdecl;                                 // ()I A: $1
    function getSkipBlocks : Integer; cdecl;                                    // ()I A: $1
    procedure &set(blocksToEncrypt : Integer; blocksToSkip : Integer) ; cdecl;  // (II)V A: $1
  end;

  TJMediaCodec_CryptoInfo_Pattern = class(TJavaGenericImport<JMediaCodec_CryptoInfo_PatternClass, JMediaCodec_CryptoInfo_Pattern>)
  end;

implementation

end.