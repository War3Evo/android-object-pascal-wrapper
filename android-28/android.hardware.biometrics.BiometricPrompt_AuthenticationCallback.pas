//
// Generated by JavaToPas v1.5 20180804 - 083117
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.biometrics.BiometricPrompt_AuthenticationCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.biometrics.BiometricPrompt_AuthenticationResult;

type
  JBiometricPrompt_AuthenticationCallback = interface;

  JBiometricPrompt_AuthenticationCallbackClass = interface(JObjectClass)
    ['{D03467EB-79B7-4BFF-827B-A7DD2A936FF4}']
    function init : JBiometricPrompt_AuthenticationCallback; cdecl;             // ()V A: $1
    procedure onAuthenticationError(errorCode : Integer; errString : JCharSequence) ; cdecl;// (ILjava/lang/CharSequence;)V A: $1
    procedure onAuthenticationFailed ; cdecl;                                   // ()V A: $1
    procedure onAuthenticationHelp(helpCode : Integer; helpString : JCharSequence) ; cdecl;// (ILjava/lang/CharSequence;)V A: $1
    procedure onAuthenticationSucceeded(result : JBiometricPrompt_AuthenticationResult) ; cdecl;// (Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V A: $1
  end;

  [JavaSignature('android/hardware/biometrics/BiometricPrompt_AuthenticationCallback')]
  JBiometricPrompt_AuthenticationCallback = interface(JObject)
    ['{7171A51D-C46D-4346-A191-640AA6E7C8C7}']
    procedure onAuthenticationError(errorCode : Integer; errString : JCharSequence) ; cdecl;// (ILjava/lang/CharSequence;)V A: $1
    procedure onAuthenticationFailed ; cdecl;                                   // ()V A: $1
    procedure onAuthenticationHelp(helpCode : Integer; helpString : JCharSequence) ; cdecl;// (ILjava/lang/CharSequence;)V A: $1
    procedure onAuthenticationSucceeded(result : JBiometricPrompt_AuthenticationResult) ; cdecl;// (Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V A: $1
  end;

  TJBiometricPrompt_AuthenticationCallback = class(TJavaGenericImport<JBiometricPrompt_AuthenticationCallbackClass, JBiometricPrompt_AuthenticationCallback>)
  end;

implementation

end.