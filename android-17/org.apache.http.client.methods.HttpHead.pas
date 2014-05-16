//
// Generated by JavaToPas v1.4 20140515 - 183334
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpHead;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpHead = interface;

  JHttpHeadClass = interface(JObjectClass)
    ['{EAA0EA87-6E76-4579-895A-841EEF0C82FA}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpHead; cdecl; overload;                                 // ()V A: $1
    function init(uri : JString) : JHttpHead; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpHead; cdecl; overload;                     // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpHead')]
  JHttpHead = interface(JObject)
    ['{95107ADD-5F93-4CE5-9025-F1159D46AE86}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpHead = class(TJavaGenericImport<JHttpHeadClass, JHttpHead>)
  end;

const
  TJHttpHeadMETHOD_NAME = 'HEAD';

implementation

end.