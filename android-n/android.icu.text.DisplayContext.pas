//
// Generated by JavaToPas v1.5 20160510 - 150253
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.DisplayContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.DisplayContext_Type;

type
  JDisplayContext = interface;

  JDisplayContextClass = interface(JObjectClass)
    ['{7A5461E2-E2A9-4F1D-BDCD-88F98EB2AFDE}']
    function &type : JDisplayContext_Type; cdecl;                               // ()Landroid/icu/text/DisplayContext$Type; A: $1
    function _GetCAPITALIZATION_FOR_BEGINNING_OF_SENTENCE : JDisplayContext; cdecl;//  A: $4019
    function _GetCAPITALIZATION_FOR_MIDDLE_OF_SENTENCE : JDisplayContext; cdecl;//  A: $4019
    function _GetCAPITALIZATION_FOR_STANDALONE : JDisplayContext; cdecl;        //  A: $4019
    function _GetCAPITALIZATION_FOR_UI_LIST_OR_MENU : JDisplayContext; cdecl;   //  A: $4019
    function _GetCAPITALIZATION_NONE : JDisplayContext; cdecl;                  //  A: $4019
    function _GetDIALECT_NAMES : JDisplayContext; cdecl;                        //  A: $4019
    function _GetLENGTH_FULL : JDisplayContext; cdecl;                          //  A: $4019
    function _GetLENGTH_SHORT : JDisplayContext; cdecl;                         //  A: $4019
    function _GetSTANDARD_NAMES : JDisplayContext; cdecl;                       //  A: $4019
    function value : Integer; cdecl;                                            // ()I A: $1
    function valueOf(&name : JString) : JDisplayContext; cdecl;                 // (Ljava/lang/String;)Landroid/icu/text/DisplayContext; A: $9
    function values : TJavaArray<JDisplayContext>; cdecl;                       // ()[Landroid/icu/text/DisplayContext; A: $9
    property CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE : JDisplayContext read _GetCAPITALIZATION_FOR_BEGINNING_OF_SENTENCE;// Landroid/icu/text/DisplayContext; A: $4019
    property CAPITALIZATION_FOR_MIDDLE_OF_SENTENCE : JDisplayContext read _GetCAPITALIZATION_FOR_MIDDLE_OF_SENTENCE;// Landroid/icu/text/DisplayContext; A: $4019
    property CAPITALIZATION_FOR_STANDALONE : JDisplayContext read _GetCAPITALIZATION_FOR_STANDALONE;// Landroid/icu/text/DisplayContext; A: $4019
    property CAPITALIZATION_FOR_UI_LIST_OR_MENU : JDisplayContext read _GetCAPITALIZATION_FOR_UI_LIST_OR_MENU;// Landroid/icu/text/DisplayContext; A: $4019
    property CAPITALIZATION_NONE : JDisplayContext read _GetCAPITALIZATION_NONE;// Landroid/icu/text/DisplayContext; A: $4019
    property DIALECT_NAMES : JDisplayContext read _GetDIALECT_NAMES;            // Landroid/icu/text/DisplayContext; A: $4019
    property LENGTH_FULL : JDisplayContext read _GetLENGTH_FULL;                // Landroid/icu/text/DisplayContext; A: $4019
    property LENGTH_SHORT : JDisplayContext read _GetLENGTH_SHORT;              // Landroid/icu/text/DisplayContext; A: $4019
    property STANDARD_NAMES : JDisplayContext read _GetSTANDARD_NAMES;          // Landroid/icu/text/DisplayContext; A: $4019
  end;

  [JavaSignature('android/icu/text/DisplayContext$Type')]
  JDisplayContext = interface(JObject)
    ['{AB229B1A-E551-4D94-B96B-118566F4DF9E}']
    function &type : JDisplayContext_Type; cdecl;                               // ()Landroid/icu/text/DisplayContext$Type; A: $1
    function value : Integer; cdecl;                                            // ()I A: $1
  end;

  TJDisplayContext = class(TJavaGenericImport<JDisplayContextClass, JDisplayContext>)
  end;

implementation

end.