//
// Generated by JavaToPas v1.5 20180804 - 083305
////////////////////////////////////////////////////////////////////////////////
unit java.util.Map_Entry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMap_Entry = interface;

  JMap_EntryClass = interface(JObjectClass)
    ['{B8412C79-D726-4E02-A901-63F18C773BAD}']
    function comparingByKey : JComparator; cdecl; overload;                     // ()Ljava/util/Comparator; A: $9
    function comparingByKey(cmp : JComparator) : JComparator; cdecl; overload;  // (Ljava/util/Comparator;)Ljava/util/Comparator; A: $9
    function comparingByValue : JComparator; cdecl; overload;                   // ()Ljava/util/Comparator; A: $9
    function comparingByValue(cmp : JComparator) : JComparator; cdecl; overload;// (Ljava/util/Comparator;)Ljava/util/Comparator; A: $9
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function setValue(JObjectparam0 : JObject) : JObject; cdecl;                // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/Map_Entry')]
  JMap_Entry = interface(JObject)
    ['{C1718057-FE88-4BB9-8604-B79543E10A59}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function setValue(JObjectparam0 : JObject) : JObject; cdecl;                // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJMap_Entry = class(TJavaGenericImport<JMap_EntryClass, JMap_Entry>)
  end;

implementation

end.
