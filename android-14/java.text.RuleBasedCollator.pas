//
// Generated by JavaToPas v1.4 20140515 - 181115
////////////////////////////////////////////////////////////////////////////////
unit java.text.RuleBasedCollator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRuleBasedCollator = interface;

  JRuleBasedCollatorClass = interface(JObjectClass)
    ['{5688746B-464B-46F1-BA25-3BA0C86FC1D8}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compare(source : JString; target : JString) : Integer; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getCollationElementIterator(source : JCharacterIterator) : JCollationElementIterator; cdecl; overload;// (Ljava/text/CharacterIterator;)Ljava/text/CollationElementIterator; A: $1
    function getCollationElementIterator(source : JString) : JCollationElementIterator; cdecl; overload;// (Ljava/lang/String;)Ljava/text/CollationElementIterator; A: $1
    function getCollationKey(source : JString) : JCollationKey; cdecl;          // (Ljava/lang/String;)Ljava/text/CollationKey; A: $1
    function getRules : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(rules : JString) : JRuleBasedCollator; cdecl;                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/text/RuleBasedCollator')]
  JRuleBasedCollator = interface(JObject)
    ['{3402D915-D6EC-41DE-B4FC-BDF0D11B3B5E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compare(source : JString; target : JString) : Integer; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getCollationElementIterator(source : JCharacterIterator) : JCollationElementIterator; cdecl; overload;// (Ljava/text/CharacterIterator;)Ljava/text/CollationElementIterator; A: $1
    function getCollationElementIterator(source : JString) : JCollationElementIterator; cdecl; overload;// (Ljava/lang/String;)Ljava/text/CollationElementIterator; A: $1
    function getCollationKey(source : JString) : JCollationKey; cdecl;          // (Ljava/lang/String;)Ljava/text/CollationKey; A: $1
    function getRules : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJRuleBasedCollator = class(TJavaGenericImport<JRuleBasedCollatorClass, JRuleBasedCollator>)
  end;

implementation

end.