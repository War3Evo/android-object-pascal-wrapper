//
// Generated by JavaToPas v1.5 20180804 - 082501
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PinnedPositions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider;

type
  JContactsContract_PinnedPositions = interface;

  JContactsContract_PinnedPositionsClass = interface(JObjectClass)
    ['{D4E9A4D2-EFC0-416D-8941-62511FEB6D30}']
    function _GetDEMOTED : Integer; cdecl;                                      //  A: $19
    function _GetUNPINNED : Integer; cdecl;                                     //  A: $19
    function init : JContactsContract_PinnedPositions; cdecl;                   // ()V A: $1
    procedure pin(contentResolver : JContentResolver; contactId : Int64; pinnedPosition : Integer) ; cdecl;// (Landroid/content/ContentResolver;JI)V A: $9
    procedure undemote(contentResolver : JContentResolver; contactId : Int64) ; cdecl;// (Landroid/content/ContentResolver;J)V A: $9
    property DEMOTED : Integer read _GetDEMOTED;                                // I A: $19
    property UNPINNED : Integer read _GetUNPINNED;                              // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PinnedPositions')]
  JContactsContract_PinnedPositions = interface(JObject)
    ['{8476A8DF-C0F2-4711-B080-BC020261A0FF}']
  end;

  TJContactsContract_PinnedPositions = class(TJavaGenericImport<JContactsContract_PinnedPositionsClass, JContactsContract_PinnedPositions>)
  end;

const
  TJContactsContract_PinnedPositionsDEMOTED = -1;
  TJContactsContract_PinnedPositionsUNPINNED = 0;

implementation

end.
