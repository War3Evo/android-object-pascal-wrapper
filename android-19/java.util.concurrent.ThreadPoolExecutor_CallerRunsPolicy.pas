//
// Generated by JavaToPas v1.4 20140515 - 173640
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_CallerRunsPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadPoolExecutor_CallerRunsPolicy = interface;

  JThreadPoolExecutor_CallerRunsPolicyClass = interface(JObjectClass)
    ['{03EA1BE5-C40F-46AB-B711-6D32BAD5E6F3}']
    function init : JThreadPoolExecutor_CallerRunsPolicy; cdecl;                // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_CallerRunsPolicy')]
  JThreadPoolExecutor_CallerRunsPolicy = interface(JObject)
    ['{A875C22C-45A4-4602-A832-CC890876F007}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_CallerRunsPolicy = class(TJavaGenericImport<JThreadPoolExecutor_CallerRunsPolicyClass, JThreadPoolExecutor_CallerRunsPolicy>)
  end;

implementation

end.