//
// Generated by JavaToPas v1.5 20171018 - 171339
////////////////////////////////////////////////////////////////////////////////
unit android.Manifest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JManifest = interface;

  JManifestClass = interface(JObjectClass)
    ['{6DF6ACCD-D179-4881-870B-63CB1EF74636}']
    function init : JManifest; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/Manifest$permission_group')]
  JManifest = interface(JObject)
    ['{F5DCA343-AE51-41EA-A383-5B91ACC5AD68}']
  end;

  TJManifest = class(TJavaGenericImport<JManifestClass, JManifest>)
  end;

implementation

end.
