//
// Generated by JavaToPas v1.4 20140515 - 183339
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLHandshakeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLHandshakeException = interface;

  JSSLHandshakeExceptionClass = interface(JObjectClass)
    ['{3B93C1C2-F5E0-4DD0-B292-9F19463045AF}']
    function init(reason : JString) : JSSLHandshakeException; cdecl;            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLHandshakeException')]
  JSSLHandshakeException = interface(JObject)
    ['{B231A95B-EB41-4D4E-A832-DF1DDF48335B}']
  end;

  TJSSLHandshakeException = class(TJavaGenericImport<JSSLHandshakeExceptionClass, JSSLHandshakeException>)
  end;

implementation

end.
