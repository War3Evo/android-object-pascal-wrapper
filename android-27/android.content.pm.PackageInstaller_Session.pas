//
// Generated by JavaToPas v1.5 20180804 - 082526
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageInstaller_Session;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData;

type
  JPackageInstaller_Session = interface;

  JPackageInstaller_SessionClass = interface(JObjectClass)
    ['{94F4301D-0912-43B8-AD3A-237B45230652}']
    function getNames : TJavaArray<JString>; cdecl;                             // ()[Ljava/lang/String; A: $1
    function openRead(&name : JString) : JInputStream; cdecl;                   // (Ljava/lang/String;)Ljava/io/InputStream; A: $1
    function openWrite(&name : JString; offsetBytes : Int64; lengthBytes : Int64) : JOutputStream; cdecl;// (Ljava/lang/String;JJ)Ljava/io/OutputStream; A: $1
    procedure abandon ; cdecl;                                                  // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure commit(statusReceiver : JIntentSender) ; cdecl;                   // (Landroid/content/IntentSender;)V A: $1
    procedure fsync(&out : JOutputStream) ; cdecl;                              // (Ljava/io/OutputStream;)V A: $1
    procedure removeSplit(splitName : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure setStagingProgress(progress : Single) ; cdecl;                    // (F)V A: $1
    procedure transfer(packageName : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/pm/PackageInstaller_Session')]
  JPackageInstaller_Session = interface(JObject)
    ['{454562D4-8831-44E1-99DC-F20505DA33BD}']
    function getNames : TJavaArray<JString>; cdecl;                             // ()[Ljava/lang/String; A: $1
    function openRead(&name : JString) : JInputStream; cdecl;                   // (Ljava/lang/String;)Ljava/io/InputStream; A: $1
    function openWrite(&name : JString; offsetBytes : Int64; lengthBytes : Int64) : JOutputStream; cdecl;// (Ljava/lang/String;JJ)Ljava/io/OutputStream; A: $1
    procedure abandon ; cdecl;                                                  // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure commit(statusReceiver : JIntentSender) ; cdecl;                   // (Landroid/content/IntentSender;)V A: $1
    procedure fsync(&out : JOutputStream) ; cdecl;                              // (Ljava/io/OutputStream;)V A: $1
    procedure removeSplit(splitName : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure setStagingProgress(progress : Single) ; cdecl;                    // (F)V A: $1
    procedure transfer(packageName : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJPackageInstaller_Session = class(TJavaGenericImport<JPackageInstaller_SessionClass, JPackageInstaller_Session>)
  end;

implementation

end.
