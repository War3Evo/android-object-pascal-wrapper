//
// Generated by JavaToPas v1.4 20140515 - 182141
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractSequentialList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSequentialList = interface;

  JAbstractSequentialListClass = interface(JObjectClass)
    ['{4E961146-7216-415D-BCB9-477E6B630FF4}']
    function &set(location : Integer; &object : JObject) : JObject; cdecl;      // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function addAll(location : Integer; collection : JCollection) : boolean; cdecl;// (ILjava/util/Collection;)Z A: $1
    function get(location : Integer) : JObject; cdecl;                          // (I)Ljava/lang/Object; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function listIterator(Integerparam0 : Integer) : JListIterator; cdecl;      // (I)Ljava/util/ListIterator; A: $401
    function remove(location : Integer) : JObject; cdecl;                       // (I)Ljava/lang/Object; A: $1
    procedure add(location : Integer; &object : JObject) ; cdecl;               // (ILjava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/AbstractSequentialList')]
  JAbstractSequentialList = interface(JObject)
    ['{FAA1D75C-3E99-4366-A8F7-64D4E3925D9A}']
    function &set(location : Integer; &object : JObject) : JObject; cdecl;      // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function addAll(location : Integer; collection : JCollection) : boolean; cdecl;// (ILjava/util/Collection;)Z A: $1
    function get(location : Integer) : JObject; cdecl;                          // (I)Ljava/lang/Object; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function listIterator(Integerparam0 : Integer) : JListIterator; cdecl;      // (I)Ljava/util/ListIterator; A: $401
    function remove(location : Integer) : JObject; cdecl;                       // (I)Ljava/lang/Object; A: $1
    procedure add(location : Integer; &object : JObject) ; cdecl;               // (ILjava/lang/Object;)V A: $1
  end;

  TJAbstractSequentialList = class(TJavaGenericImport<JAbstractSequentialListClass, JAbstractSequentialList>)
  end;

implementation

end.
