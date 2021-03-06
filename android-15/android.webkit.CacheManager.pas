//
// Generated by JavaToPas v1.4 20140515 - 182943
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.CacheManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.CacheManager_CacheResult;

type
  JCacheManager = interface;

  JCacheManagerClass = interface(JObjectClass)
    ['{89512BDE-4F40-4F31-8EE6-CE030E02B900}']
    function cacheDisabled : boolean; deprecated; cdecl;                        // ()Z A: $9
    function endCacheTransaction : boolean; deprecated; cdecl;                  // ()Z A: $9
    function getCacheFile(url : JString; headers : JMap) : JCacheManager_CacheResult; deprecated; cdecl;// (Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/CacheManager$CacheResult; A: $9
    function getCacheFileBaseDir : JFile; deprecated; cdecl;                    // ()Ljava/io/File; A: $9
    function init : JCacheManager; cdecl;                                       // ()V A: $1
    function startCacheTransaction : boolean; deprecated; cdecl;                // ()Z A: $9
    procedure saveCacheFile(url : JString; cacheRet : JCacheManager_CacheResult) ; deprecated; cdecl;// (Ljava/lang/String;Landroid/webkit/CacheManager$CacheResult;)V A: $9
  end;

  [JavaSignature('android/webkit/CacheManager$CacheResult')]
  JCacheManager = interface(JObject)
    ['{9729DA5A-67D4-4DEA-88C0-EA53B65EE741}']
  end;

  TJCacheManager = class(TJavaGenericImport<JCacheManagerClass, JCacheManager>)
  end;

implementation

end.
