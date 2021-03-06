//
// Generated by JavaToPas v1.5 20180804 - 083137
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataOutput = interface;

  JBackupDataOutputClass = interface(JObjectClass)
    ['{6DC3DFC8-041A-40EB-B95B-734226866B84}']
    function getQuota : Int64; cdecl;                                           // ()J A: $1
    function getTransportFlags : Integer; cdecl;                                // ()I A: $1
    function writeEntityData(data : TJavaArray<Byte>; size : Integer) : Integer; cdecl;// ([BI)I A: $1
    function writeEntityHeader(key : JString; dataSize : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataOutput')]
  JBackupDataOutput = interface(JObject)
    ['{B0240CE4-DBD2-4768-ACA6-61C523773A5A}']
    function getQuota : Int64; cdecl;                                           // ()J A: $1
    function getTransportFlags : Integer; cdecl;                                // ()I A: $1
    function writeEntityData(data : TJavaArray<Byte>; size : Integer) : Integer; cdecl;// ([BI)I A: $1
    function writeEntityHeader(key : JString; dataSize : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
  end;

  TJBackupDataOutput = class(TJavaGenericImport<JBackupDataOutputClass, JBackupDataOutput>)
  end;

implementation

end.
