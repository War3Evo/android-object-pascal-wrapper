//
// Generated by JavaToPas v1.5 20180804 - 082405
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PolicyNode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicyNode = interface;

  JPolicyNodeClass = interface(JObjectClass)
    ['{96B9F0C9-D99C-489F-B3F6-06ED8F552070}']
    function getChildren : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $401
    function getDepth : Integer; cdecl;                                         // ()I A: $401
    function getExpectedPolicies : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getParent : JPolicyNode; cdecl;                                    // ()Ljava/security/cert/PolicyNode; A: $401
    function getPolicyQualifiers : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getValidPolicy : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function isCritical : boolean; cdecl;                                       // ()Z A: $401
  end;

  [JavaSignature('java/security/cert/PolicyNode')]
  JPolicyNode = interface(JObject)
    ['{911B2B7D-F3BE-4D8E-A6ED-FDA58E7A2A45}']
    function getChildren : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $401
    function getDepth : Integer; cdecl;                                         // ()I A: $401
    function getExpectedPolicies : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getParent : JPolicyNode; cdecl;                                    // ()Ljava/security/cert/PolicyNode; A: $401
    function getPolicyQualifiers : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getValidPolicy : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function isCritical : boolean; cdecl;                                       // ()Z A: $401
  end;

  TJPolicyNode = class(TJavaGenericImport<JPolicyNodeClass, JPolicyNode>)
  end;

implementation

end.