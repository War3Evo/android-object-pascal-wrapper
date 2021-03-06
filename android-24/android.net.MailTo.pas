//
// Generated by JavaToPas v1.5 20171018 - 170642
////////////////////////////////////////////////////////////////////////////////
unit android.net.MailTo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMailTo = interface;

  JMailToClass = interface(JObjectClass)
    ['{7D144F0C-878B-4FA3-BF50-FCA95D1EFB41}']
    function _GetMAILTO_SCHEME : JString; cdecl;                                //  A: $19
    function getBody : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getCc : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $1
    function getSubject : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getTo : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function isMailTo(url : JString) : boolean; cdecl;                          // (Ljava/lang/String;)Z A: $9
    function parse(url : JString) : JMailTo; cdecl;                             // (Ljava/lang/String;)Landroid/net/MailTo; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property MAILTO_SCHEME : JString read _GetMAILTO_SCHEME;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/MailTo')]
  JMailTo = interface(JObject)
    ['{A7465C32-2FFE-4A3B-80F1-9BF58B1B3795}']
    function getBody : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getCc : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $1
    function getSubject : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getTo : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMailTo = class(TJavaGenericImport<JMailToClass, JMailTo>)
  end;

const
  TJMailToMAILTO_SCHEME = 'mailto:';

implementation

end.
