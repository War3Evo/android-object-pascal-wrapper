//
// Generated by JavaToPas v1.5 20150830 - 103209
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookieStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.net.HttpCookie;

type
  JCookieStore = interface;

  JCookieStoreClass = interface(JObjectClass)
    ['{CBE8AF01-10C9-48B3-B9E2-7C6CF706EE44}']
    function get(JURIparam0 : JURI) : JList; cdecl;                             // (Ljava/net/URI;)Ljava/util/List; A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    function getURIs : JList; cdecl;                                            // ()Ljava/util/List; A: $401
    function remove(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
    function removeAll : boolean; cdecl;                                        // ()Z A: $401
    procedure add(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) ; cdecl;  // (Ljava/net/URI;Ljava/net/HttpCookie;)V A: $401
  end;

  [JavaSignature('java/net/CookieStore')]
  JCookieStore = interface(JObject)
    ['{65082091-7A7A-4932-9AEF-CCCF551E0244}']
    function get(JURIparam0 : JURI) : JList; cdecl;                             // (Ljava/net/URI;)Ljava/util/List; A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    function getURIs : JList; cdecl;                                            // ()Ljava/util/List; A: $401
    function remove(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
    function removeAll : boolean; cdecl;                                        // ()Z A: $401
    procedure add(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) ; cdecl;  // (Ljava/net/URI;Ljava/net/HttpCookie;)V A: $401
  end;

  TJCookieStore = class(TJavaGenericImport<JCookieStoreClass, JCookieStore>)
  end;

implementation

end.
