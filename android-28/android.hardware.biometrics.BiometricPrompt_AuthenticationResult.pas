//
// Generated by JavaToPas v1.5 20180804 - 083117
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.biometrics.BiometricPrompt_AuthenticationResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.biometrics.BiometricPrompt_CryptoObject;

type
  JBiometricPrompt_AuthenticationResult = interface;

  JBiometricPrompt_AuthenticationResultClass = interface(JObjectClass)
    ['{7E57FF5E-CAEE-4478-9766-DF0D68BD4C8D}']
    function getCryptoObject : JBiometricPrompt_CryptoObject; cdecl;            // ()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject; A: $1
  end;

  [JavaSignature('android/hardware/biometrics/BiometricPrompt_AuthenticationResult')]
  JBiometricPrompt_AuthenticationResult = interface(JObject)
    ['{17EE8B89-B9CF-4679-83F6-86672ECA8F9A}']
    function getCryptoObject : JBiometricPrompt_CryptoObject; cdecl;            // ()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject; A: $1
  end;

  TJBiometricPrompt_AuthenticationResult = class(TJavaGenericImport<JBiometricPrompt_AuthenticationResultClass, JBiometricPrompt_AuthenticationResult>)
  end;

implementation

end.