//
// Generated by JavaToPas v1.5 20171018 - 171142
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLEngineResult_Status;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLEngineResult_Status = interface;

  JSSLEngineResult_StatusClass = interface(JObjectClass)
    ['{FA41545D-BE7B-431F-A5E7-E1D432F154DD}']
    function _GetBUFFER_OVERFLOW : JSSLEngineResult_Status; cdecl;              //  A: $4019
    function _GetBUFFER_UNDERFLOW : JSSLEngineResult_Status; cdecl;             //  A: $4019
    function _GetCLOSED : JSSLEngineResult_Status; cdecl;                       //  A: $4019
    function _GetOK : JSSLEngineResult_Status; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JSSLEngineResult_Status; cdecl;         // (Ljava/lang/String;)Ljavax/net/ssl/SSLEngineResult$Status; A: $9
    function values : TJavaArray<JSSLEngineResult_Status>; cdecl;               // ()[Ljavax/net/ssl/SSLEngineResult$Status; A: $9
    property BUFFER_OVERFLOW : JSSLEngineResult_Status read _GetBUFFER_OVERFLOW;// Ljavax/net/ssl/SSLEngineResult$Status; A: $4019
    property BUFFER_UNDERFLOW : JSSLEngineResult_Status read _GetBUFFER_UNDERFLOW;// Ljavax/net/ssl/SSLEngineResult$Status; A: $4019
    property CLOSED : JSSLEngineResult_Status read _GetCLOSED;                  // Ljavax/net/ssl/SSLEngineResult$Status; A: $4019
    property OK : JSSLEngineResult_Status read _GetOK;                          // Ljavax/net/ssl/SSLEngineResult$Status; A: $4019
  end;

  [JavaSignature('javax/net/ssl/SSLEngineResult_Status')]
  JSSLEngineResult_Status = interface(JObject)
    ['{EDFE4B7C-18B3-43AA-87C9-3BDD9AB9C0B1}']
  end;

  TJSSLEngineResult_Status = class(TJavaGenericImport<JSSLEngineResult_StatusClass, JSSLEngineResult_Status>)
  end;

implementation

end.