//
// Generated by JavaToPas v1.5 20180804 - 082351
////////////////////////////////////////////////////////////////////////////////
unit java.util.ArrayList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.Consumer,
  java.util.Spliterator,
  java.util.function.Predicate,
  java.util.function.UnaryOperator;

type
  JArrayList = interface;

  JArrayListClass = interface(JObjectClass)
    ['{D6E2D8A3-8AE0-4AED-8FCE-E697ABA8F24C}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function &set(&index : Integer; element : JObject) : JObject; cdecl;        // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(e : JObject) : boolean; cdecl; overload;                       // (Ljava/lang/Object;)Z A: $1
    function addAll(&index : Integer; c : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl; overload;                // (Ljava/util/Collection;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function indexOf(o : JObject) : Integer; cdecl;                             // (Ljava/lang/Object;)I A: $1
    function init : JArrayList; cdecl; overload;                                // ()V A: $1
    function init(c : JCollection) : JArrayList; cdecl; overload;               // (Ljava/util/Collection;)V A: $1
    function init(initialCapacity : Integer) : JArrayList; cdecl; overload;     // (I)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function lastIndexOf(o : JObject) : Integer; cdecl;                         // (Ljava/lang/Object;)I A: $1
    function listIterator : JListIterator; cdecl; overload;                     // ()Ljava/util/ListIterator; A: $1
    function listIterator(&index : Integer) : JListIterator; cdecl; overload;   // (I)Ljava/util/ListIterator; A: $1
    function remove(&index : Integer) : JObject; cdecl; overload;               // (I)Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function removeAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
    function removeIf(filter : JPredicate) : boolean; cdecl;                    // (Ljava/util/function/Predicate;)Z A: $1
    function retainAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function subList(fromIndex : Integer; toIndex : Integer) : JList; cdecl;    // (II)Ljava/util/List; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure add(&index : Integer; element : JObject) ; cdecl; overload;       // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure ensureCapacity(minCapacity : Integer) ; cdecl;                    // (I)V A: $1
    procedure forEach(action : JConsumer) ; cdecl;                              // (Ljava/util/function/Consumer;)V A: $1
    procedure replaceAll(operator : JUnaryOperator) ; cdecl;                    // (Ljava/util/function/UnaryOperator;)V A: $1
    procedure sort(c : JComparator) ; cdecl;                                    // (Ljava/util/Comparator;)V A: $1
    procedure trimToSize ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('java/util/ArrayList')]
  JArrayList = interface(JObject)
    ['{24E9A59C-BCCA-49C7-8D3F-88F1AA2883C7}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function &set(&index : Integer; element : JObject) : JObject; cdecl;        // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(e : JObject) : boolean; cdecl; overload;                       // (Ljava/lang/Object;)Z A: $1
    function addAll(&index : Integer; c : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl; overload;                // (Ljava/util/Collection;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function indexOf(o : JObject) : Integer; cdecl;                             // (Ljava/lang/Object;)I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function lastIndexOf(o : JObject) : Integer; cdecl;                         // (Ljava/lang/Object;)I A: $1
    function listIterator : JListIterator; cdecl; overload;                     // ()Ljava/util/ListIterator; A: $1
    function listIterator(&index : Integer) : JListIterator; cdecl; overload;   // (I)Ljava/util/ListIterator; A: $1
    function remove(&index : Integer) : JObject; cdecl; overload;               // (I)Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function removeAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
    function removeIf(filter : JPredicate) : boolean; cdecl;                    // (Ljava/util/function/Predicate;)Z A: $1
    function retainAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function subList(fromIndex : Integer; toIndex : Integer) : JList; cdecl;    // (II)Ljava/util/List; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure add(&index : Integer; element : JObject) ; cdecl; overload;       // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure ensureCapacity(minCapacity : Integer) ; cdecl;                    // (I)V A: $1
    procedure forEach(action : JConsumer) ; cdecl;                              // (Ljava/util/function/Consumer;)V A: $1
    procedure replaceAll(operator : JUnaryOperator) ; cdecl;                    // (Ljava/util/function/UnaryOperator;)V A: $1
    procedure sort(c : JComparator) ; cdecl;                                    // (Ljava/util/Comparator;)V A: $1
    procedure trimToSize ; cdecl;                                               // ()V A: $1
  end;

  TJArrayList = class(TJavaGenericImport<JArrayListClass, JArrayList>)
  end;

implementation

end.
