//
// Generated by JavaToPas v1.5 20180804 - 082504
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract_Helpers;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.net.Uri,
  android.accounts.Account,
  android.util.Pair,
  android.content.ContentProviderOperation;

type
  JSyncStateContract_Helpers = interface;

  JSyncStateContract_HelpersClass = interface(JObjectClass)
    ['{7D53F7CE-CDBD-43AF-8F3E-486A34C367A8}']
    function get(provider : JContentProviderClient; uri : JUri; account : JAccount) : TJavaArray<Byte>; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;)[B A: $9
    function getWithUri(provider : JContentProviderClient; uri : JUri; account : JAccount) : JPair; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;)Landroid/util/Pair; A: $9
    function init : JSyncStateContract_Helpers; cdecl;                          // ()V A: $1
    function insert(provider : JContentProviderClient; uri : JUri; account : JAccount; data : TJavaArray<Byte>) : JUri; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/net/Uri; A: $9
    function newSetOperation(uri : JUri; account : JAccount; data : TJavaArray<Byte>) : JContentProviderOperation; cdecl;// (Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation; A: $9
    function newUpdateOperation(uri : JUri; data : TJavaArray<Byte>) : JContentProviderOperation; cdecl;// (Landroid/net/Uri;[B)Landroid/content/ContentProviderOperation; A: $9
    procedure &set(provider : JContentProviderClient; uri : JUri; account : JAccount; data : TJavaArray<Byte>) ; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;[B)V A: $9
    procedure update(provider : JContentProviderClient; uri : JUri; data : TJavaArray<Byte>) ; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;[B)V A: $9
  end;

  [JavaSignature('android/provider/SyncStateContract_Helpers')]
  JSyncStateContract_Helpers = interface(JObject)
    ['{74D89B49-D648-4959-9471-D400C96B9913}']
  end;

  TJSyncStateContract_Helpers = class(TJavaGenericImport<JSyncStateContract_HelpersClass, JSyncStateContract_Helpers>)
  end;

implementation

end.
