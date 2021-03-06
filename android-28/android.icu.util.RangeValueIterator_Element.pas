//
// Generated by JavaToPas v1.5 20180804 - 083148
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.RangeValueIterator_Element;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRangeValueIterator_Element = interface;

  JRangeValueIterator_ElementClass = interface(JObjectClass)
    ['{774ACA20-7BAF-40B9-94C3-089F9CAAEA65}']
    function _Getlimit : Integer; cdecl;                                        //  A: $1
    function _Getstart : Integer; cdecl;                                        //  A: $1
    function _Getvalue : Integer; cdecl;                                        //  A: $1
    function init : JRangeValueIterator_Element; cdecl;                         // ()V A: $1
    procedure _Setlimit(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setstart(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setvalue(Value : Integer) ; cdecl;                               //  A: $1
    property limit : Integer read _Getlimit write _Setlimit;                    // I A: $1
    property start : Integer read _Getstart write _Setstart;                    // I A: $1
    property value : Integer read _Getvalue write _Setvalue;                    // I A: $1
  end;

  [JavaSignature('android/icu/util/RangeValueIterator_Element')]
  JRangeValueIterator_Element = interface(JObject)
    ['{AFB23585-3F30-4CB0-B420-5EE7DB67EEA6}']
    function _Getlimit : Integer; cdecl;                                        //  A: $1
    function _Getstart : Integer; cdecl;                                        //  A: $1
    function _Getvalue : Integer; cdecl;                                        //  A: $1
    procedure _Setlimit(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setstart(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setvalue(Value : Integer) ; cdecl;                               //  A: $1
    property limit : Integer read _Getlimit write _Setlimit;                    // I A: $1
    property start : Integer read _Getstart write _Setstart;                    // I A: $1
    property value : Integer read _Getvalue write _Setvalue;                    // I A: $1
  end;

  TJRangeValueIterator_Element = class(TJavaGenericImport<JRangeValueIterator_ElementClass, JRangeValueIterator_Element>)
  end;

implementation

end.
