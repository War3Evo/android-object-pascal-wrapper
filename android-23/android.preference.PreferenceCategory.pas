//
// Generated by JavaToPas v1.5 20150831 - 132257
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceCategory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.preference.Preference;

type
  JPreferenceCategory = interface;

  JPreferenceCategoryClass = interface(JObjectClass)
    ['{7835317D-0F7B-4C89-B738-DBBF2CC980D5}']
    function init(context : JContext) : JPreferenceCategory; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JPreferenceCategory; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JPreferenceCategory; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JPreferenceCategory; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
  end;

  [JavaSignature('android/preference/PreferenceCategory')]
  JPreferenceCategory = interface(JObject)
    ['{C1DDF591-9589-4371-975A-300AF6142FF2}']
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
  end;

  TJPreferenceCategory = class(TJavaGenericImport<JPreferenceCategoryClass, JPreferenceCategory>)
  end;

implementation

end.