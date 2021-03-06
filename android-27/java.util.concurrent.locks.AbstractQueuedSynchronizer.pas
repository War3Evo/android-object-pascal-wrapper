//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.AbstractQueuedSynchronizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JAbstractQueuedSynchronizer_ConditionObject = interface; // merged
  JAbstractQueuedSynchronizer = interface;

  JAbstractQueuedSynchronizerClass = interface(JObjectClass)
    ['{28058549-55B0-432E-B1EA-2F74970D37EE}']
    function getExclusiveQueuedThreads : JCollection; cdecl;                    // ()Ljava/util/Collection; A: $11
    function getFirstQueuedThread : JThread; cdecl;                             // ()Ljava/lang/Thread; A: $11
    function getQueueLength : Integer; cdecl;                                   // ()I A: $11
    function getQueuedThreads : JCollection; cdecl;                             // ()Ljava/util/Collection; A: $11
    function getSharedQueuedThreads : JCollection; cdecl;                       // ()Ljava/util/Collection; A: $11
    function getWaitQueueLength(condition : JAbstractQueuedSynchronizer_ConditionObject) : Integer; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject;)I A: $11
    function getWaitingThreads(condition : JAbstractQueuedSynchronizer_ConditionObject) : JCollection; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject;)Ljava/util/Collection; A: $11
    function hasContended : boolean; cdecl;                                     // ()Z A: $11
    function hasQueuedPredecessors : boolean; cdecl;                            // ()Z A: $11
    function hasQueuedThreads : boolean; cdecl;                                 // ()Z A: $11
    function hasWaiters(condition : JAbstractQueuedSynchronizer_ConditionObject) : boolean; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject;)Z A: $11
    function isQueued(thread : JThread) : boolean; cdecl;                       // (Ljava/lang/Thread;)Z A: $11
    function owns(condition : JAbstractQueuedSynchronizer_ConditionObject) : boolean; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject;)Z A: $11
    function release(arg : Integer) : boolean; cdecl;                           // (I)Z A: $11
    function releaseShared(arg : Integer) : boolean; cdecl;                     // (I)Z A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryAcquireNanos(arg : Integer; nanosTimeout : Int64) : boolean; cdecl;// (IJ)Z A: $11
    function tryAcquireSharedNanos(arg : Integer; nanosTimeout : Int64) : boolean; cdecl;// (IJ)Z A: $11
    procedure acquire(arg : Integer) ; cdecl;                                   // (I)V A: $11
    procedure acquireInterruptibly(arg : Integer) ; cdecl;                      // (I)V A: $11
    procedure acquireShared(arg : Integer) ; cdecl;                             // (I)V A: $11
    procedure acquireSharedInterruptibly(arg : Integer) ; cdecl;                // (I)V A: $11
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject')]
  JAbstractQueuedSynchronizer = interface(JObject)
    ['{3C215C71-4624-4F44-856D-B42B42526841}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAbstractQueuedSynchronizer = class(TJavaGenericImport<JAbstractQueuedSynchronizerClass, JAbstractQueuedSynchronizer>)
  end;

  // Merged from: .\java.util.concurrent.locks.AbstractQueuedSynchronizer_ConditionObject.pas
  JAbstractQueuedSynchronizer_ConditionObjectClass = interface(JObjectClass)
    ['{F345DA6F-D83D-459E-A97E-4B897610529D}']
    function await(time : Int64; &unit : JTimeUnit) : boolean; cdecl; overload; // (JLjava/util/concurrent/TimeUnit;)Z A: $11
    function awaitNanos(nanosTimeout : Int64) : Int64; cdecl;                   // (J)J A: $11
    function awaitUntil(deadline : JDate) : boolean; cdecl;                     // (Ljava/util/Date;)Z A: $11
    function init(this$0 : JAbstractQueuedSynchronizer) : JAbstractQueuedSynchronizer_ConditionObject; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;)V A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $11
    procedure awaitUninterruptibly ; cdecl;                                     // ()V A: $11
    procedure signal ; cdecl;                                                   // ()V A: $11
    procedure signalAll ; cdecl;                                                // ()V A: $11
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractQueuedSynchronizer_ConditionObject')]
  JAbstractQueuedSynchronizer_ConditionObject = interface(JObject)
    ['{922AC625-6D8E-463F-8BBC-02BD95F6B8ED}']
  end;

  TJAbstractQueuedSynchronizer_ConditionObject = class(TJavaGenericImport<JAbstractQueuedSynchronizer_ConditionObjectClass, JAbstractQueuedSynchronizer_ConditionObject>)
  end;


implementation

end.
