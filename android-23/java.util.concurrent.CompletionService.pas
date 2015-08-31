//
// Generated by JavaToPas v1.5 20150831 - 132230
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CompletionService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.Future,
  java.util.concurrent.Callable,
  java.util.concurrent.TimeUnit;

type
  JCompletionService = interface;

  JCompletionServiceClass = interface(JObjectClass)
    ['{32066B2B-1CB1-499F-B21A-130C04FE1090}']
    function poll : JFuture; cdecl; overload;                                   // ()Ljava/util/concurrent/Future; A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JFuture; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future; A: $401
    function submit(JCallableparam0 : JCallable) : JFuture; cdecl; overload;    // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $401
    function submit(JRunnableparam0 : JRunnable; JObjectparam1 : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $401
    function take : JFuture; cdecl;                                             // ()Ljava/util/concurrent/Future; A: $401
  end;

  [JavaSignature('java/util/concurrent/CompletionService')]
  JCompletionService = interface(JObject)
    ['{2DBAEEFC-DC0E-40B0-93DD-1D70239780BB}']
    function poll : JFuture; cdecl; overload;                                   // ()Ljava/util/concurrent/Future; A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JFuture; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future; A: $401
    function submit(JCallableparam0 : JCallable) : JFuture; cdecl; overload;    // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $401
    function submit(JRunnableparam0 : JRunnable; JObjectparam1 : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $401
    function take : JFuture; cdecl;                                             // ()Ljava/util/concurrent/Future; A: $401
  end;

  TJCompletionService = class(TJavaGenericImport<JCompletionServiceClass, JCompletionService>)
  end;

implementation

end.