//
// Generated by JavaToPas v1.5 20180804 - 082526
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageManager_NameNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPackageManager_NameNotFoundException = interface;

  JPackageManager_NameNotFoundExceptionClass = interface(JObjectClass)
    ['{CD88BED5-2CF1-4021-9625-14824130D4AA}']
    function init : JPackageManager_NameNotFoundException; cdecl; overload;     // ()V A: $1
    function init(&name : JString) : JPackageManager_NameNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/pm/PackageManager_NameNotFoundException')]
  JPackageManager_NameNotFoundException = interface(JObject)
    ['{96AF49EF-996B-40BF-8462-9016C680B66B}']
  end;

  TJPackageManager_NameNotFoundException = class(TJavaGenericImport<JPackageManager_NameNotFoundExceptionClass, JPackageManager_NameNotFoundException>)
  end;

implementation

end.
