//
// Generated by JavaToPas v1.4 20140515 - 180701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.TokenIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTokenIterator = interface;

  JTokenIteratorClass = interface(JObjectClass)
    ['{9B9A519B-CCC1-4783-9C2D-8A54A3588FDC}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextToken : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/TokenIterator')]
  JTokenIterator = interface(JObject)
    ['{C515CEE1-069C-4818-B367-6391436B9249}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextToken : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  TJTokenIterator = class(TJavaGenericImport<JTokenIteratorClass, JTokenIterator>)
  end;

implementation

end.
