//
// Generated by JavaToPas v1.5 20180804 - 083303
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractMap_SimpleEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractMap_SimpleEntry = interface;

  JAbstractMap_SimpleEntryClass = interface(JObjectClass)
    ['{3B395658-EACE-455B-ACF3-3E40617C1AB5}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(entry : JMap_Entry) : JAbstractMap_SimpleEntry; cdecl; overload;// (Ljava/util/Map$Entry;)V A: $1
    function init(key : JObject; value : JObject) : JAbstractMap_SimpleEntry; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    function setValue(value : JObject) : JObject; cdecl;                        // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/AbstractMap_SimpleEntry')]
  JAbstractMap_SimpleEntry = interface(JObject)
    ['{EF4E53EA-45BC-4611-B716-9CF04091D154}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function setValue(value : JObject) : JObject; cdecl;                        // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAbstractMap_SimpleEntry = class(TJavaGenericImport<JAbstractMap_SimpleEntryClass, JAbstractMap_SimpleEntry>)
  end;

implementation

end.
