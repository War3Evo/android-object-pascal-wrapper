//
// Generated by JavaToPas v1.5 20180804 - 082412
////////////////////////////////////////////////////////////////////////////////
unit java.lang.invoke.MethodHandles;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.invoke.MethodHandleInfo,
  java.lang.reflect.Member,
  java.lang.invoke.MethodHandle,
  java.lang.invoke.MethodType;

type
  JMethodHandles = interface;

  JMethodHandlesClass = interface(JObjectClass)
    ['{8CBEBA42-5DD3-47FA-9D3B-48FB350B0CD5}']
    function arrayElementGetter(arrayClass : JClass) : JMethodHandle; cdecl;    // (Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle; A: $9
    function arrayElementSetter(arrayClass : JClass) : JMethodHandle; cdecl;    // (Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle; A: $9
    function catchException(target : JMethodHandle; exType : JClass; handler : JMethodHandle) : JMethodHandle; cdecl;// (Ljava/lang/invoke/MethodHandle;Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle; A: $9
    function collectArguments(target : JMethodHandle; pos : Integer; filter : JMethodHandle) : JMethodHandle; cdecl;// (Ljava/lang/invoke/MethodHandle;ILjava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle; A: $9
    function constant(&type : JClass; value : JObject) : JMethodHandle; cdecl;  // (Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle; A: $9
    function dropArguments(target : JMethodHandle; pos : Integer; valueTypes : JList) : JMethodHandle; cdecl; overload;// (Ljava/lang/invoke/MethodHandle;ILjava/util/List;)Ljava/lang/invoke/MethodHandle; A: $9
    function dropArguments(target : JMethodHandle; pos : Integer; valueTypes : TJavaArray<JClass>) : JMethodHandle; cdecl; overload;// (Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle; A: $89
    function exactInvoker(&type : JMethodType) : JMethodHandle; cdecl;          // (Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle; A: $9
    function explicitCastArguments(target : JMethodHandle; newType : JMethodType) : JMethodHandle; cdecl;// (Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle; A: $9
    function filterArguments(target : JMethodHandle; pos : Integer; filters : TJavaArray<JMethodHandle>) : JMethodHandle; cdecl;// (Ljava/lang/invoke/MethodHandle;I[Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle; A: $89
    function filterReturnValue(target : JMethodHandle; filter : JMethodHandle) : JMethodHandle; cdecl;// (Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle; A: $9
    function foldArguments(target : JMethodHandle; combiner : JMethodHandle) : JMethodHandle; cdecl;// (Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle; A: $9
    function guardWithTest(test : JMethodHandle; target : JMethodHandle; fallback : JMethodHandle) : JMethodHandle; cdecl;// (Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle; A: $9
    function identity(&type : JClass) : JMethodHandle; cdecl;                   // (Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle; A: $9
    function insertArguments(target : JMethodHandle; pos : Integer; values : TJavaArray<JObject>) : JMethodHandle; cdecl;// (Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle; A: $89
    function invoker(&type : JMethodType) : JMethodHandle; cdecl;               // (Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle; A: $9
    function lookup : JMethodHandles_Lookup; cdecl;                             // ()Ljava/lang/invoke/MethodHandles$Lookup; A: $9
    function permuteArguments(target : JMethodHandle; newType : JMethodType; reorder : TJavaArray<Integer>) : JMethodHandle; cdecl;// (Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle; A: $89
    function publicLookup : JMethodHandles_Lookup; cdecl;                       // ()Ljava/lang/invoke/MethodHandles$Lookup; A: $9
    function reflectAs(expected : JClass; target : JMethodHandle) : JMember; cdecl;// (Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member; A: $9
    function spreadInvoker(&type : JMethodType; leadingArgCount : Integer) : JMethodHandle; cdecl;// (Ljava/lang/invoke/MethodType;I)Ljava/lang/invoke/MethodHandle; A: $9
    function throwException(returnType : JClass; exType : JClass) : JMethodHandle; cdecl;// (Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle; A: $9
  end;

  [JavaSignature('java/lang/invoke/MethodHandles$Lookup')]
  JMethodHandles = interface(JObject)
    ['{882DCD0B-D7F0-4EC1-8AAB-2CF9E38CA6E9}']
  end;

  TJMethodHandles = class(TJavaGenericImport<JMethodHandlesClass, JMethodHandles>)
  end;

implementation

end.
