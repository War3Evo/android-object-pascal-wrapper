//
// Generated by JavaToPas v1.5 20150830 - 104019
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CollectionCertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollectionCertStoreParameters = interface;

  JCollectionCertStoreParametersClass = interface(JObjectClass)
    ['{2141FE73-5EE1-4E9C-86FB-81E87C28FC51}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCollection : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function init : JCollectionCertStoreParameters; cdecl; overload;            // ()V A: $1
    function init(collection : JCollection) : JCollectionCertStoreParameters; cdecl; overload;// (Ljava/util/Collection;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/CollectionCertStoreParameters')]
  JCollectionCertStoreParameters = interface(JObject)
    ['{420C4601-F98B-4E82-98D9-4B0EE81AD228}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCollection : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCollectionCertStoreParameters = class(TJavaGenericImport<JCollectionCertStoreParametersClass, JCollectionCertStoreParameters>)
  end;

implementation

end.
