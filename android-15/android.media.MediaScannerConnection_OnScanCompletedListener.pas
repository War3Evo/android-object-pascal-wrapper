//
// Generated by JavaToPas v1.4 20140515 - 182714
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaScannerConnection_OnScanCompletedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaScannerConnection_OnScanCompletedListener = interface;

  JMediaScannerConnection_OnScanCompletedListenerClass = interface(JObjectClass)
    ['{C9DBC611-7287-4F72-8C15-5CB453D1C7D3}']
    procedure onScanCompleted(JStringparam0 : JString; JUriparam1 : JUri) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)V A: $401
  end;

  [JavaSignature('android/media/MediaScannerConnection_OnScanCompletedListener')]
  JMediaScannerConnection_OnScanCompletedListener = interface(JObject)
    ['{1234DD4A-AA55-4691-8F08-B50064CBB7B7}']
    procedure onScanCompleted(JStringparam0 : JString; JUriparam1 : JUri) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)V A: $401
  end;

  TJMediaScannerConnection_OnScanCompletedListener = class(TJavaGenericImport<JMediaScannerConnection_OnScanCompletedListenerClass, JMediaScannerConnection_OnScanCompletedListener>)
  end;

implementation

end.