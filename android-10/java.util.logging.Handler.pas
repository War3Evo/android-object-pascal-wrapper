//
// Generated by JavaToPas v1.4 20140515 - 180901
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.Handler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHandler = interface;

  JHandlerClass = interface(JObjectClass)
    ['{11A2E6EA-CAFA-4895-8FB5-833B2C81C60D}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getErrorManager : JErrorManager; cdecl;                            // ()Ljava/util/logging/ErrorManager; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Ljava/util/logging/Filter; A: $1
    function getFormatter : JFormatter; cdecl;                                  // ()Ljava/util/logging/Formatter; A: $1
    function getLevel : JLevel; cdecl;                                          // ()Ljava/util/logging/Level; A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure publish(JLogRecordparam0 : JLogRecord) ; cdecl;                   // (Ljava/util/logging/LogRecord;)V A: $401
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setErrorManager(em : JErrorManager) ; cdecl;                      // (Ljava/util/logging/ErrorManager;)V A: $1
    procedure setFilter(newFilter : JFilter) ; cdecl;                           // (Ljava/util/logging/Filter;)V A: $1
    procedure setFormatter(newFormatter : JFormatter) ; cdecl;                  // (Ljava/util/logging/Formatter;)V A: $1
    procedure setLevel(newLevel : JLevel) ; cdecl;                              // (Ljava/util/logging/Level;)V A: $1
  end;

  [JavaSignature('java/util/logging/Handler')]
  JHandler = interface(JObject)
    ['{5527F8A7-DCC8-4AAF-A463-46647FC6BEF1}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getErrorManager : JErrorManager; cdecl;                            // ()Ljava/util/logging/ErrorManager; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Ljava/util/logging/Filter; A: $1
    function getFormatter : JFormatter; cdecl;                                  // ()Ljava/util/logging/Formatter; A: $1
    function getLevel : JLevel; cdecl;                                          // ()Ljava/util/logging/Level; A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure publish(JLogRecordparam0 : JLogRecord) ; cdecl;                   // (Ljava/util/logging/LogRecord;)V A: $401
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setErrorManager(em : JErrorManager) ; cdecl;                      // (Ljava/util/logging/ErrorManager;)V A: $1
    procedure setFilter(newFilter : JFilter) ; cdecl;                           // (Ljava/util/logging/Filter;)V A: $1
    procedure setFormatter(newFormatter : JFormatter) ; cdecl;                  // (Ljava/util/logging/Formatter;)V A: $1
    procedure setLevel(newLevel : JLevel) ; cdecl;                              // (Ljava/util/logging/Level;)V A: $1
  end;

  TJHandler = class(TJavaGenericImport<JHandlerClass, JHandler>)
  end;

implementation

end.
