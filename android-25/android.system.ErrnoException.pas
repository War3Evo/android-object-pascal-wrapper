//
// Generated by JavaToPas v1.5 20171018 - 171031
////////////////////////////////////////////////////////////////////////////////
unit android.system.ErrnoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JErrnoException = interface;

  JErrnoExceptionClass = interface(JObjectClass)
    ['{24DA1D28-E0CB-4838-B68E-BEBDA0716807}']
    function _Geterrno : Integer; cdecl;                                        //  A: $11
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(functionName : JString; errno : Integer) : JErrnoException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(functionName : JString; errno : Integer; cause : JThrowable) : JErrnoException; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    property errno : Integer read _Geterrno;                                    // I A: $11
  end;

  [JavaSignature('android/system/ErrnoException')]
  JErrnoException = interface(JObject)
    ['{93745210-FCB8-4603-B5CE-F04377A713A9}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJErrnoException = class(TJavaGenericImport<JErrnoExceptionClass, JErrnoException>)
  end;

implementation

end.
