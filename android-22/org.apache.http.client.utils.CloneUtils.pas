//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.utils.CloneUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloneUtils = interface;

  JCloneUtilsClass = interface(JObjectClass)
    ['{6447062B-CB91-431F-B579-0DF04E1B5C53}']
    function clone(obj : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $9
  end;

  [JavaSignature('org/apache/http/client/utils/CloneUtils')]
  JCloneUtils = interface(JObject)
    ['{7EF592AE-4873-4138-9A60-8C8C8478E3EC}']
  end;

  TJCloneUtils = class(TJavaGenericImport<JCloneUtilsClass, JCloneUtils>)
  end;

implementation

end.
