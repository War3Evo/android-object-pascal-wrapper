//
// Generated by JavaToPas v1.5 20150830 - 104012
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentLinkedDeque;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentLinkedDeque = interface;

  JConcurrentLinkedDequeClass = interface(JObjectClass)
    ['{18A2B9E1-AC2E-42A6-BF37-108A2C79D1E6}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function getFirst : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function getLast : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function init : JConcurrentLinkedDeque; cdecl; overload;                    // ()V A: $1
    function init(c : JCollection) : JConcurrentLinkedDeque; cdecl; overload;   // (Ljava/util/Collection;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function offerFirst(e : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function offerLast(e : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function peekFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function peekLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl; overload;                                 // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function removeFirst : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function removeFirstOccurrence(o : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $1
    function removeLast : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $1
    function removeLastOccurrence(o : JObject) : boolean; cdecl;                // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure addFirst(e : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure addLast(e : JObject) ; cdecl;                                     // (Ljava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure push(e : JObject) ; cdecl;                                        // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ConcurrentLinkedDeque')]
  JConcurrentLinkedDeque = interface(JObject)
    ['{F5739F37-F6DD-4410-96C6-BD9FC9B45A07}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function getFirst : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function getLast : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function offerFirst(e : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function offerLast(e : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function peekFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function peekLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl; overload;                                 // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function removeFirst : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function removeFirstOccurrence(o : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $1
    function removeLast : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $1
    function removeLastOccurrence(o : JObject) : boolean; cdecl;                // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure addFirst(e : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure addLast(e : JObject) ; cdecl;                                     // (Ljava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure push(e : JObject) ; cdecl;                                        // (Ljava/lang/Object;)V A: $1
  end;

  TJConcurrentLinkedDeque = class(TJavaGenericImport<JConcurrentLinkedDequeClass, JConcurrentLinkedDeque>)
  end;

implementation

end.