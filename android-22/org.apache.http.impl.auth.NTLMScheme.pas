//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.NTLMScheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.auth.NTLMEngine,
  org.apache.http.util.ByteArrayBuffer,
  org.apache.http.Header,
  org.apache.http.auth.Credentials,
  org.apache.http.HttpRequest;

type
  JNTLMScheme = interface;

  JNTLMSchemeClass = interface(JObjectClass)
    ['{F819E48D-836A-4868-BAE3-71E5075B802A}']
    function authenticate(credentials : JCredentials; request : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $1
    function getParameter(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init(engine : JNTLMEngine) : JNTLMScheme; cdecl;                   // (Lorg/apache/http/impl/auth/NTLMEngine;)V A: $1
    function isComplete : boolean; cdecl;                                       // ()Z A: $1
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/NTLMScheme')]
  JNTLMScheme = interface(JObject)
    ['{1F4E033A-654D-416A-85B7-46EC35F02681}']
    function authenticate(credentials : JCredentials; request : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $1
    function getParameter(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function isComplete : boolean; cdecl;                                       // ()Z A: $1
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $1
  end;

  TJNTLMScheme = class(TJavaGenericImport<JNTLMSchemeClass, JNTLMScheme>)
  end;

implementation

end.