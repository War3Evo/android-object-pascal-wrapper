//
// Generated by JavaToPas v1.5 20180804 - 083236
////////////////////////////////////////////////////////////////////////////////
unit org.xmlpull.v1.XmlPullParserException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xmlpull.v1.XmlPullParser;

type
  JXmlPullParserException = interface;

  JXmlPullParserExceptionClass = interface(JObjectClass)
    ['{9156EA3A-57BD-44C5-B976-5B7EF8A348B4}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getDetail : JThrowable; cdecl;                                     // ()Ljava/lang/Throwable; A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function init(msg : JString; parser : JXmlPullParser; chain : JThrowable) : JXmlPullParserException; cdecl; overload;// (Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JXmlPullParserException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    procedure printStackTrace ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('org/xmlpull/v1/XmlPullParserException')]
  JXmlPullParserException = interface(JObject)
    ['{78C36222-BEE9-4303-8B48-1C9360C1452B}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getDetail : JThrowable; cdecl;                                     // ()Ljava/lang/Throwable; A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    procedure printStackTrace ; cdecl;                                          // ()V A: $1
  end;

  TJXmlPullParserException = class(TJavaGenericImport<JXmlPullParserExceptionClass, JXmlPullParserException>)
  end;

implementation

end.
