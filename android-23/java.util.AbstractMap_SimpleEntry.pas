//
// Generated by JavaToPas v1.5 20150831 - 132230
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractMap_SimpleEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractMap_SimpleEntry = interface;

  JAbstractMap_SimpleEntryClass = interface(JObjectClass)
    ['{A5C3AF3B-E3F8-42EF-95C1-9282C460273E}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(copyFrom : JMap_Entry) : JAbstractMap_SimpleEntry; cdecl; overload;// (Ljava/util/Map$Entry;)V A: $1
    function init(theKey : JObject; theValue : JObject) : JAbstractMap_SimpleEntry; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    function setValue(&object : JObject) : JObject; cdecl;                      // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/AbstractMap_SimpleEntry')]
  JAbstractMap_SimpleEntry = interface(JObject)
    ['{0FDA3DAC-3BC1-4381-AF4A-A0907EB4E1FB}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function setValue(&object : JObject) : JObject; cdecl;                      // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAbstractMap_SimpleEntry = class(TJavaGenericImport<JAbstractMap_SimpleEntryClass, JAbstractMap_SimpleEntry>)
  end;

implementation

end.
