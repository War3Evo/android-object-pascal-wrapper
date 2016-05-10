//
// Generated by JavaToPas v1.5 20160510 - 150250
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.Collator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.text.UnicodeSet,
  android.icu.text.CollationKey,
  android.icu.text.RawCollationKey,
  android.icu.util.VersionInfo;

type
  JCollator_CollatorFactory = interface; // merged
  JCollator = interface;

  JCollatorClass = interface(JObjectClass)
    ['{2CE3D1FF-115B-4D56-B7A2-72601CF05826}']
    function _GetCANONICAL_DECOMPOSITION : Integer; cdecl;                      //  A: $19
    function _GetFULL_DECOMPOSITION : Integer; cdecl;                           //  A: $19
    function _GetIDENTICAL : Integer; cdecl;                                    //  A: $19
    function _GetNO_DECOMPOSITION : Integer; cdecl;                             //  A: $19
    function _GetPRIMARY : Integer; cdecl;                                      //  A: $19
    function _GetQUATERNARY : Integer; cdecl;                                   //  A: $19
    function _GetSECONDARY : Integer; cdecl;                                    //  A: $19
    function _GetTERTIARY : Integer; cdecl;                                     //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function cloneAsThawed : JCollator; cdecl;                                  // ()Landroid/icu/text/Collator; A: $1
    function compare(JStringparam0 : JString; JStringparam1 : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $401
    function compare(source : JObject; target : JObject) : Integer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)I A: $1
    function equals(obj : JObject) : boolean; cdecl; overload;                  // (Ljava/lang/Object;)Z A: $1
    function equals(source : JString; target : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function freeze : JCollator; cdecl;                                         // ()Landroid/icu/text/Collator; A: $1
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $9
    function getAvailableULocales : TJavaArray<JULocale>; cdecl;                // ()[Landroid/icu/util/ULocale; A: $19
    function getCollationKey(JStringparam0 : JString) : JCollationKey; cdecl;   // (Ljava/lang/String;)Landroid/icu/text/CollationKey; A: $401
    function getDecomposition : Integer; cdecl;                                 // ()I A: $1
    function getDisplayName(objectLocale : JLocale) : JString; cdecl; overload; // (Ljava/util/Locale;)Ljava/lang/String; A: $9
    function getDisplayName(objectLocale : JLocale; displayLocale : JLocale) : JString; cdecl; overload;// (Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String; A: $9
    function getDisplayName(objectLocale : JULocale) : JString; cdecl; overload;// (Landroid/icu/util/ULocale;)Ljava/lang/String; A: $9
    function getDisplayName(objectLocale : JULocale; displayLocale : JULocale) : JString; cdecl; overload;// (Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)Ljava/lang/String; A: $9
    function getEquivalentReorderCodes(reorderCode : Integer) : TJavaArray<Integer>; cdecl;// (I)[I A: $9
    function getFunctionalEquivalent(keyword : JString; locID : JULocale) : JULocale; cdecl; overload;// (Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale; A: $19
    function getFunctionalEquivalent(keyword : JString; locID : JULocale; isAvailable : TJavaArray<boolean>) : JULocale; cdecl; overload;// (Ljava/lang/String;Landroid/icu/util/ULocale;[Z)Landroid/icu/util/ULocale; A: $19
    function getInstance : JCollator; cdecl; overload;                          // ()Landroid/icu/text/Collator; A: $19
    function getInstance(locale : JLocale) : JCollator; cdecl; overload;        // (Ljava/util/Locale;)Landroid/icu/text/Collator; A: $19
    function getInstance(locale : JULocale) : JCollator; cdecl; overload;       // (Landroid/icu/util/ULocale;)Landroid/icu/text/Collator; A: $19
    function getKeywordValues(keyword : JString) : TJavaArray<JString>; cdecl;  // (Ljava/lang/String;)[Ljava/lang/String; A: $19
    function getKeywordValuesForLocale(key : JString; locale : JULocale; commonlyUsed : boolean) : TJavaArray<JString>; cdecl;// (Ljava/lang/String;Landroid/icu/util/ULocale;Z)[Ljava/lang/String; A: $19
    function getKeywords : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $19
    function getMaxVariable : Integer; cdecl;                                   // ()I A: $1
    function getRawCollationKey(JStringparam0 : JString; JRawCollationKeyparam1 : JRawCollationKey) : JRawCollationKey; cdecl;// (Ljava/lang/String;Landroid/icu/text/RawCollationKey;)Landroid/icu/text/RawCollationKey; A: $401
    function getReorderCodes : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
    function getStrength : Integer; cdecl;                                      // ()I A: $1
    function getTailoredSet : JUnicodeSet; cdecl;                               // ()Landroid/icu/text/UnicodeSet; A: $1
    function getUCAVersion : JVersionInfo; cdecl;                               // ()Landroid/icu/util/VersionInfo; A: $401
    function getVariableTop : Integer; cdecl;                                   // ()I A: $401
    function getVersion : JVersionInfo; cdecl;                                  // ()Landroid/icu/util/VersionInfo; A: $401
    function isFrozen : boolean; cdecl;                                         // ()Z A: $1
    function registerFactory(factory : JCollator_CollatorFactory) : JObject; cdecl;// (Landroid/icu/text/Collator$CollatorFactory;)Ljava/lang/Object; A: $19
    function registerInstance(collator : JCollator; locale : JULocale) : JObject; cdecl;// (Landroid/icu/text/Collator;Landroid/icu/util/ULocale;)Ljava/lang/Object; A: $19
    function setMaxVariable(group : Integer) : JCollator; cdecl;                // (I)Landroid/icu/text/Collator; A: $1
    function unregister(registryKey : JObject) : boolean; cdecl;                // (Ljava/lang/Object;)Z A: $19
    procedure setDecomposition(decomposition : Integer) ; cdecl;                // (I)V A: $1
    procedure setReorderCodes(order : TJavaArray<Integer>) ; cdecl;             // ([I)V A: $81
    procedure setStrength(newStrength : Integer) ; cdecl;                       // (I)V A: $1
    property CANONICAL_DECOMPOSITION : Integer read _GetCANONICAL_DECOMPOSITION;// I A: $19
    property FULL_DECOMPOSITION : Integer read _GetFULL_DECOMPOSITION;          // I A: $19
    property IDENTICAL : Integer read _GetIDENTICAL;                            // I A: $19
    property NO_DECOMPOSITION : Integer read _GetNO_DECOMPOSITION;              // I A: $19
    property PRIMARY : Integer read _GetPRIMARY;                                // I A: $19
    property QUATERNARY : Integer read _GetQUATERNARY;                          // I A: $19
    property SECONDARY : Integer read _GetSECONDARY;                            // I A: $19
    property TERTIARY : Integer read _GetTERTIARY;                              // I A: $19
  end;

  [JavaSignature('android/icu/text/Collator$CollatorFactory')]
  JCollator = interface(JObject)
    ['{80065E5B-1E90-48BA-9A21-930050C89A01}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function cloneAsThawed : JCollator; cdecl;                                  // ()Landroid/icu/text/Collator; A: $1
    function compare(JStringparam0 : JString; JStringparam1 : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $401
    function compare(source : JObject; target : JObject) : Integer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)I A: $1
    function equals(obj : JObject) : boolean; cdecl; overload;                  // (Ljava/lang/Object;)Z A: $1
    function equals(source : JString; target : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function freeze : JCollator; cdecl;                                         // ()Landroid/icu/text/Collator; A: $1
    function getCollationKey(JStringparam0 : JString) : JCollationKey; cdecl;   // (Ljava/lang/String;)Landroid/icu/text/CollationKey; A: $401
    function getDecomposition : Integer; cdecl;                                 // ()I A: $1
    function getMaxVariable : Integer; cdecl;                                   // ()I A: $1
    function getRawCollationKey(JStringparam0 : JString; JRawCollationKeyparam1 : JRawCollationKey) : JRawCollationKey; cdecl;// (Ljava/lang/String;Landroid/icu/text/RawCollationKey;)Landroid/icu/text/RawCollationKey; A: $401
    function getReorderCodes : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
    function getStrength : Integer; cdecl;                                      // ()I A: $1
    function getTailoredSet : JUnicodeSet; cdecl;                               // ()Landroid/icu/text/UnicodeSet; A: $1
    function getUCAVersion : JVersionInfo; cdecl;                               // ()Landroid/icu/util/VersionInfo; A: $401
    function getVariableTop : Integer; cdecl;                                   // ()I A: $401
    function getVersion : JVersionInfo; cdecl;                                  // ()Landroid/icu/util/VersionInfo; A: $401
    function isFrozen : boolean; cdecl;                                         // ()Z A: $1
    function setMaxVariable(group : Integer) : JCollator; cdecl;                // (I)Landroid/icu/text/Collator; A: $1
    procedure setDecomposition(decomposition : Integer) ; cdecl;                // (I)V A: $1
    procedure setStrength(newStrength : Integer) ; cdecl;                       // (I)V A: $1
  end;

  TJCollator = class(TJavaGenericImport<JCollatorClass, JCollator>)
  end;

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.icu.text.Collator_CollatorFactory.pas
  JCollator_CollatorFactoryClass = interface(JObjectClass)
    ['{899BC651-EC0A-4B7B-9A71-3B6724768A3C}']
    function createCollator(loc : JLocale) : JCollator; cdecl; overload;        // (Ljava/util/Locale;)Landroid/icu/text/Collator; A: $1
    function createCollator(loc : JULocale) : JCollator; cdecl; overload;       // (Landroid/icu/util/ULocale;)Landroid/icu/text/Collator; A: $1
    function getDisplayName(objectLocale : JLocale; displayLocale : JLocale) : JString; cdecl; overload;// (Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayName(objectLocale : JULocale; displayLocale : JULocale) : JString; cdecl; overload;// (Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)Ljava/lang/String; A: $1
    function getSupportedLocaleIDs : JSet; cdecl;                               // ()Ljava/util/Set; A: $401
    function visible : boolean; cdecl;                                          // ()Z A: $1
  end;

  [JavaSignature('android/icu/text/Collator_CollatorFactory')]
  JCollator_CollatorFactory = interface(JObject)
    ['{DD981CD8-987D-4E30-BB95-A73F91C986BC}']
    function createCollator(loc : JLocale) : JCollator; cdecl; overload;        // (Ljava/util/Locale;)Landroid/icu/text/Collator; A: $1
    function createCollator(loc : JULocale) : JCollator; cdecl; overload;       // (Landroid/icu/util/ULocale;)Landroid/icu/text/Collator; A: $1
    function getDisplayName(objectLocale : JLocale; displayLocale : JLocale) : JString; cdecl; overload;// (Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayName(objectLocale : JULocale; displayLocale : JULocale) : JString; cdecl; overload;// (Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)Ljava/lang/String; A: $1
    function getSupportedLocaleIDs : JSet; cdecl;                               // ()Ljava/util/Set; A: $401
    function visible : boolean; cdecl;                                          // ()Z A: $1
  end;

  TJCollator_CollatorFactory = class(TJavaGenericImport<JCollator_CollatorFactoryClass, JCollator_CollatorFactory>)
  end;


const
  TJCollatorCANONICAL_DECOMPOSITION = 17;
  TJCollatorFULL_DECOMPOSITION = 15;
  TJCollatorIDENTICAL = 15;
  TJCollatorNO_DECOMPOSITION = 16;
  TJCollatorPRIMARY = 0;
  TJCollatorQUATERNARY = 3;
  TJCollatorSECONDARY = 1;
  TJCollatorTERTIARY = 2;

implementation

end.