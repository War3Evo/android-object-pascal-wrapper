//
// Generated by JavaToPas v1.5 20160510 - 150235
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyStoreParameter_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.security.KeyStoreParameter;

type
  JKeyStoreParameter_Builder = interface;

  JKeyStoreParameter_BuilderClass = interface(JObjectClass)
    ['{9751F2C7-AE84-4B57-A27B-D5C684D25905}']
    function build : JKeyStoreParameter; cdecl;                                 // ()Landroid/security/KeyStoreParameter; A: $1
    function init(context : JContext) : JKeyStoreParameter_Builder; cdecl;      // (Landroid/content/Context;)V A: $1
    function setEncryptionRequired(required : boolean) : JKeyStoreParameter_Builder; cdecl;// (Z)Landroid/security/KeyStoreParameter$Builder; A: $1
  end;

  [JavaSignature('android/security/KeyStoreParameter_Builder')]
  JKeyStoreParameter_Builder = interface(JObject)
    ['{9CC7610E-44C1-4164-8C56-A99D05E4501D}']
    function build : JKeyStoreParameter; cdecl;                                 // ()Landroid/security/KeyStoreParameter; A: $1
    function setEncryptionRequired(required : boolean) : JKeyStoreParameter_Builder; cdecl;// (Z)Landroid/security/KeyStoreParameter$Builder; A: $1
  end;

  TJKeyStoreParameter_Builder = class(TJavaGenericImport<JKeyStoreParameter_BuilderClass, JKeyStoreParameter_Builder>)
  end;

implementation

end.