//
// Generated by JavaToPas v1.4 20140515 - 182103
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelectionKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSelectionKey = interface;

  JAbstractSelectionKeyClass = interface(JObjectClass)
    ['{EFFF8CE4-547D-45C8-A39E-097A16A47911}']
    function isValid : boolean; cdecl;                                          // ()Z A: $11
    procedure cancel ; cdecl;                                                   // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelectionKey')]
  JAbstractSelectionKey = interface(JObject)
    ['{F2BC8984-40DA-4821-8EEF-A8CFDE735895}']
  end;

  TJAbstractSelectionKey = class(TJavaGenericImport<JAbstractSelectionKeyClass, JAbstractSelectionKey>)
  end;

implementation

end.