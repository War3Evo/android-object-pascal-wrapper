//
// Generated by JavaToPas v1.5 20171018 - 170650
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_Settings = interface;

  JContactsContract_SettingsClass = interface(JObjectClass)
    ['{E7A21CBF-767E-45F6-8F8C-01CF81A12F09}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Settings')]
  JContactsContract_Settings = interface(JObject)
    ['{A613881E-B6F8-43B4-9E3F-58C0A8B7F708}']
  end;

  TJContactsContract_Settings = class(TJavaGenericImport<JContactsContract_SettingsClass, JContactsContract_Settings>)
  end;

const
  TJContactsContract_SettingsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/setting';
  TJContactsContract_SettingsCONTENT_TYPE = 'vnd.android.cursor.dir/setting';

implementation

end.
