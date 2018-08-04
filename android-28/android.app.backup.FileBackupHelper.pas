//
// Generated by JavaToPas v1.5 20180804 - 083137
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.FileBackupHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.app.backup.BackupDataOutput,
  android.app.backup.BackupDataInputStream;

type
  JFileBackupHelper = interface;

  JFileBackupHelperClass = interface(JObjectClass)
    ['{802E0469-D4B8-4777-BE1A-105D16835236}']
    function init(context : JContext; files : TJavaArray<JString>) : JFileBackupHelper; cdecl;// (Landroid/content/Context;[Ljava/lang/String;)V A: $81
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  [JavaSignature('android/app/backup/FileBackupHelper')]
  JFileBackupHelper = interface(JObject)
    ['{1EEF28DE-A538-4BA7-B5CD-5B01EF068E1C}']
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  TJFileBackupHelper = class(TJavaGenericImport<JFileBackupHelperClass, JFileBackupHelper>)
  end;

implementation

end.