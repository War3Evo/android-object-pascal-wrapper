//
// Generated by JavaToPas v1.4 20140526 - 133657
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ReasonPhraseCatalog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReasonPhraseCatalog = interface;

  JReasonPhraseCatalogClass = interface(JObjectClass)
    ['{DC809495-302B-40E5-9DE4-F170579A1C55}']
    function getReason(Integerparam0 : Integer; JLocaleparam1 : JLocale) : JString; cdecl;// (ILjava/util/Locale;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/ReasonPhraseCatalog')]
  JReasonPhraseCatalog = interface(JObject)
    ['{614AE0E5-EB09-4C7A-8AD2-6A7460F88645}']
    function getReason(Integerparam0 : Integer; JLocaleparam1 : JLocale) : JString; cdecl;// (ILjava/util/Locale;)Ljava/lang/String; A: $401
  end;

  TJReasonPhraseCatalog = class(TJavaGenericImport<JReasonPhraseCatalogClass, JReasonPhraseCatalog>)
  end;

implementation

end.
