//
// Generated by JavaToPas v1.4 20140526 - 132853
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Proxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProxy = interface;

  JProxyClass = interface(JObjectClass)
    ['{0962CDA8-1D48-40CC-9057-F4F71D27A409}']
    function getInvocationHandler(proxy : JObject) : JInvocationHandler; cdecl; // (Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler; A: $9
    function getProxyClass(loader : JClassLoader; interfaces : TJavaArray<JClass>) : JClass; cdecl;// (Ljava/lang/ClassLoader;[Ljava/lang/Class;)Ljava/lang/Class; A: $89
    function isProxyClass(cl : JClass) : boolean; cdecl;                        // (Ljava/lang/Class;)Z A: $9
    function newProxyInstance(loader : JClassLoader; interfaces : TJavaArray<JClass>; h : JInvocationHandler) : JObject; cdecl;// (Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object; A: $9
  end;

  [JavaSignature('java/lang/reflect/Proxy')]
  JProxy = interface(JObject)
    ['{9212FE68-D62E-4297-AB87-F0C620F8FC18}']
  end;

  TJProxy = class(TJavaGenericImport<JProxyClass, JProxy>)
  end;

implementation

end.
