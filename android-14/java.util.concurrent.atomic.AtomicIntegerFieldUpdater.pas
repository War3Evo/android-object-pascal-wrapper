//
// Generated by JavaToPas v1.4 20140515 - 181510
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicIntegerFieldUpdater = interface;

  JAtomicIntegerFieldUpdaterClass = interface(JObjectClass)
    ['{8B4D2DDB-C713-440B-8FC9-524687A2E752}']
    function addAndGet(obj : JObject; delta : Integer) : Integer; cdecl;        // (Ljava/lang/Object;I)I A: $1
    function compareAndSet(JObjectparam0 : JObject; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/Object;II)Z A: $401
    function decrementAndGet(obj : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function get(JObjectparam0 : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $401
    function getAndAdd(obj : JObject; delta : Integer) : Integer; cdecl;        // (Ljava/lang/Object;I)I A: $1
    function getAndDecrement(obj : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function getAndIncrement(obj : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function getAndSet(obj : JObject; newValue : Integer) : Integer; cdecl;     // (Ljava/lang/Object;I)I A: $1
    function incrementAndGet(obj : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function newUpdater(tclass : JClass; fieldName : JString) : JAtomicIntegerFieldUpdater; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater; A: $9
    function weakCompareAndSet(JObjectparam0 : JObject; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/Object;II)Z A: $401
    procedure &set(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl;   // (Ljava/lang/Object;I)V A: $401
    procedure lazySet(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/Object;I)V A: $401
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicIntegerFieldUpdater')]
  JAtomicIntegerFieldUpdater = interface(JObject)
    ['{023047FD-4C4B-4702-9E2A-904D8B87A464}']
    function addAndGet(obj : JObject; delta : Integer) : Integer; cdecl;        // (Ljava/lang/Object;I)I A: $1
    function compareAndSet(JObjectparam0 : JObject; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/Object;II)Z A: $401
    function decrementAndGet(obj : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function get(JObjectparam0 : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $401
    function getAndAdd(obj : JObject; delta : Integer) : Integer; cdecl;        // (Ljava/lang/Object;I)I A: $1
    function getAndDecrement(obj : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function getAndIncrement(obj : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function getAndSet(obj : JObject; newValue : Integer) : Integer; cdecl;     // (Ljava/lang/Object;I)I A: $1
    function incrementAndGet(obj : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function weakCompareAndSet(JObjectparam0 : JObject; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/Object;II)Z A: $401
    procedure &set(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl;   // (Ljava/lang/Object;I)V A: $401
    procedure lazySet(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/Object;I)V A: $401
  end;

  TJAtomicIntegerFieldUpdater = class(TJavaGenericImport<JAtomicIntegerFieldUpdaterClass, JAtomicIntegerFieldUpdater>)
  end;

implementation

end.