//
// Generated by JavaToPas v1.4 20140515 - 173642
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RunnableScheduledFuture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRunnableScheduledFuture = interface;

  JRunnableScheduledFutureClass = interface(JObjectClass)
    ['{EFA09270-7BD4-4CF0-848F-5B40FA6C3DB4}']
    function isPeriodic : boolean; cdecl;                                       // ()Z A: $401
  end;

  [JavaSignature('java/util/concurrent/RunnableScheduledFuture')]
  JRunnableScheduledFuture = interface(JObject)
    ['{11FB8016-DD6A-4E9D-AD7D-044874B505C9}']
    function isPeriodic : boolean; cdecl;                                       // ()Z A: $401
  end;

  TJRunnableScheduledFuture = class(TJavaGenericImport<JRunnableScheduledFutureClass, JRunnableScheduledFuture>)
  end;

implementation

end.