//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.SM;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSM = interface;

  JSMClass = interface(JObjectClass)
    ['{E32BB7EB-6272-4105-B655-CDBFD18CCF6F}']
    function _GetCOOKIE : JString; cdecl;                                       //  A: $19
    function _GetCOOKIE2 : JString; cdecl;                                      //  A: $19
    function _GetSET_COOKIE : JString; cdecl;                                   //  A: $19
    function _GetSET_COOKIE2 : JString; cdecl;                                  //  A: $19
    property COOKIE : JString read _GetCOOKIE;                                  // Ljava/lang/String; A: $19
    property COOKIE2 : JString read _GetCOOKIE2;                                // Ljava/lang/String; A: $19
    property SET_COOKIE : JString read _GetSET_COOKIE;                          // Ljava/lang/String; A: $19
    property SET_COOKIE2 : JString read _GetSET_COOKIE2;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/cookie/SM')]
  JSM = interface(JObject)
    ['{3ADAC2A8-F6FA-4E25-B470-9AA14FC57D0C}']
  end;

  TJSM = class(TJavaGenericImport<JSMClass, JSM>)
  end;

const
  TJSMCOOKIE = 'Cookie';
  TJSMCOOKIE2 = 'Cookie2';
  TJSMSET_COOKIE = 'Set-Cookie';
  TJSMSET_COOKIE2 = 'Set-Cookie2';

implementation

end.