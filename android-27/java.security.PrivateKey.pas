//
// Generated by JavaToPas v1.5 20180804 - 082406
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivateKey = interface;

  JPrivateKeyClass = interface(JObjectClass)
    ['{54256175-80F8-407F-9FAB-C8AD1A147B3A}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/PrivateKey')]
  JPrivateKey = interface(JObject)
    ['{CEF21C23-F859-40DE-BBC8-40EAE15383B5}']
  end;

  TJPrivateKey = class(TJavaGenericImport<JPrivateKeyClass, JPrivateKey>)
  end;

const
  TJPrivateKeyserialVersionUID = 3580348118;

implementation

end.
