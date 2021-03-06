//
// Generated by JavaToPas v1.4 20140515 - 180810
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ScheduledExecutorService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JScheduledExecutorService = interface;

  JScheduledExecutorServiceClass = interface(JObjectClass)
    ['{1151326E-D756-488E-8B4B-A2FECC2AE8E0}']
    function schedule(JCallableparam0 : JCallable; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function schedule(JRunnableparam0 : JRunnable; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function scheduleAtFixedRate(JRunnableparam0 : JRunnable; Int64param1 : Int64; Int64param2 : Int64; JTimeUnitparam3 : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function scheduleWithFixedDelay(JRunnableparam0 : JRunnable; Int64param1 : Int64; Int64param2 : Int64; JTimeUnitparam3 : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
  end;

  [JavaSignature('java/util/concurrent/ScheduledExecutorService')]
  JScheduledExecutorService = interface(JObject)
    ['{8743D232-EC63-4208-8BDE-4DF2D77EA2A5}']
    function schedule(JCallableparam0 : JCallable; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function schedule(JRunnableparam0 : JRunnable; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function scheduleAtFixedRate(JRunnableparam0 : JRunnable; Int64param1 : Int64; Int64param2 : Int64; JTimeUnitparam3 : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function scheduleWithFixedDelay(JRunnableparam0 : JRunnable; Int64param1 : Int64; Int64param2 : Int64; JTimeUnitparam3 : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
  end;

  TJScheduledExecutorService = class(TJavaGenericImport<JScheduledExecutorServiceClass, JScheduledExecutorService>)
  end;

implementation

end.
