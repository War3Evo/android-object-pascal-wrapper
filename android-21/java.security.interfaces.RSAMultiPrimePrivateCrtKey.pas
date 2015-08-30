//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAMultiPrimePrivateCrtKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger,
  java.security.spec.RSAOtherPrimeInfo;

type
  JRSAMultiPrimePrivateCrtKey = interface;

  JRSAMultiPrimePrivateCrtKeyClass = interface(JObjectClass)
    ['{2FBD477F-B9C8-42BF-BBA6-D70E3A380545}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getOtherPrimeInfo : TJavaArray<JRSAOtherPrimeInfo>; cdecl;         // ()[Ljava/security/spec/RSAOtherPrimeInfo; A: $401
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/RSAMultiPrimePrivateCrtKey')]
  JRSAMultiPrimePrivateCrtKey = interface(JObject)
    ['{3B907C52-B5E2-4210-9CD3-DAEFF166DAF3}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getOtherPrimeInfo : TJavaArray<JRSAOtherPrimeInfo>; cdecl;         // ()[Ljava/security/spec/RSAOtherPrimeInfo; A: $401
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAMultiPrimePrivateCrtKey = class(TJavaGenericImport<JRSAMultiPrimePrivateCrtKeyClass, JRSAMultiPrimePrivateCrtKey>)
  end;

const
  TJRSAMultiPrimePrivateCrtKeyserialVersionUID = 4138793128;

implementation

end.