//
// Generated by JavaToPas v1.4 20140515 - 183207
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.PoolEntryRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.tsccm.BasicPoolEntry;

type
  JPoolEntryRequest = interface;

  JPoolEntryRequestClass = interface(JObjectClass)
    ['{1C4339F7-4C9E-4105-AD71-9148535EB45C}']
    function getPoolEntry(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JBasicPoolEntry; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/PoolEntryRequest')]
  JPoolEntryRequest = interface(JObject)
    ['{B037AAEF-EB30-46E4-9F1C-3DCE227919E9}']
    function getPoolEntry(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JBasicPoolEntry; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  TJPoolEntryRequest = class(TJavaGenericImport<JPoolEntryRequestClass, JPoolEntryRequest>)
  end;

implementation

end.