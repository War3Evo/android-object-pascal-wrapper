//
// Generated by JavaToPas v1.5 20160510 - 150046
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_CallerRunsPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.RejectedExecutionHandler;

type
  JThreadPoolExecutor_CallerRunsPolicy = interface;

  JThreadPoolExecutor_CallerRunsPolicyClass = interface(JObjectClass)
    ['{85E323F5-E33E-4674-89BA-02A20EF3D469}']
    function init : JThreadPoolExecutor_CallerRunsPolicy; cdecl;                // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_CallerRunsPolicy')]
  JThreadPoolExecutor_CallerRunsPolicy = interface(JObject)
    ['{B5BD7050-9E1D-45A4-8508-87AEB075F15A}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_CallerRunsPolicy = class(TJavaGenericImport<JThreadPoolExecutor_CallerRunsPolicyClass, JThreadPoolExecutor_CallerRunsPolicy>)
  end;

implementation

end.