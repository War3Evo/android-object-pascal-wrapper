//
// Generated by JavaToPas v1.5 20171018 - 170953
////////////////////////////////////////////////////////////////////////////////
unit android.content.MutableContextWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JMutableContextWrapper = interface;

  JMutableContextWrapperClass = interface(JObjectClass)
    ['{EDEDB901-7794-464E-B036-50BFFB88C8BD}']
    function init(base : JContext) : JMutableContextWrapper; cdecl;             // (Landroid/content/Context;)V A: $1
    procedure setBaseContext(base : JContext) ; cdecl;                          // (Landroid/content/Context;)V A: $1
  end;

  [JavaSignature('android/content/MutableContextWrapper')]
  JMutableContextWrapper = interface(JObject)
    ['{5C7BCE10-6C98-4A71-884A-689A37C212C2}']
    procedure setBaseContext(base : JContext) ; cdecl;                          // (Landroid/content/Context;)V A: $1
  end;

  TJMutableContextWrapper = class(TJavaGenericImport<JMutableContextWrapperClass, JMutableContextWrapper>)
  end;

implementation

end.
