//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.PublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPublicKey = interface;

  JPublicKeyClass = interface(JObjectClass)
    ['{B83660DA-4286-45F4-B406-529236E78BE7}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/PublicKey')]
  JPublicKey = interface(JObject)
    ['{AB30DFFB-4AB7-46F0-A191-8DD43945FEE4}']
  end;

  TJPublicKey = class(TJavaGenericImport<JPublicKeyClass, JPublicKey>)
  end;

const
  TJPublicKeyserialVersionUID = 4297136608;

implementation

end.
