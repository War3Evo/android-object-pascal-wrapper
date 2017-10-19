//
// Generated by JavaToPas v1.5 20171018 - 170907
////////////////////////////////////////////////////////////////////////////////
unit java.util.Objects;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.Supplier;

type
  JObjects = interface;

  JObjectsClass = interface(JObjectClass)
    ['{3979A146-8B7B-4976-B23E-9D0DE2E94505}']
    function compare(a : JObject; b : JObject; c : JComparator) : Integer; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I A: $9
    function deepEquals(a : JObject; b : JObject) : boolean; cdecl;             // (Ljava/lang/Object;Ljava/lang/Object;)Z A: $9
    function equals(a : JObject; b : JObject) : boolean; cdecl;                 // (Ljava/lang/Object;Ljava/lang/Object;)Z A: $9
    function hash(values : TJavaArray<JObject>) : Integer; cdecl;               // ([Ljava/lang/Object;)I A: $89
    function hashCode(o : JObject) : Integer; cdecl;                            // (Ljava/lang/Object;)I A: $9
    function isNull(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $9
    function nonNull(obj : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $9
    function requireNonNull(obj : JObject) : JObject; cdecl; overload;          // (Ljava/lang/Object;)Ljava/lang/Object; A: $9
    function requireNonNull(obj : JObject; &message : JString) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object; A: $9
    function requireNonNull(obj : JObject; messageSupplier : JSupplier) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object; A: $9
    function toString(o : JObject) : JString; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/String; A: $9
    function toString(o : JObject; nullDefault : JString) : JString; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('java/util/Objects')]
  JObjects = interface(JObject)
    ['{76E4250E-97DE-4C30-9061-18BCCBC6BE00}']
  end;

  TJObjects = class(TJavaGenericImport<JObjectsClass, JObjects>)
  end;

implementation

end.