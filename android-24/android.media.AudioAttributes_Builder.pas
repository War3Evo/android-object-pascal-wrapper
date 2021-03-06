//
// Generated by JavaToPas v1.5 20171018 - 170716
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioAttributes_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioAttributes;

type
  JAudioAttributes_Builder = interface;

  JAudioAttributes_BuilderClass = interface(JObjectClass)
    ['{91A7CB8E-004F-4903-8F10-A36C582483F6}']
    function build : JAudioAttributes; cdecl;                                   // ()Landroid/media/AudioAttributes; A: $1
    function init : JAudioAttributes_Builder; cdecl; overload;                  // ()V A: $1
    function init(aa : JAudioAttributes) : JAudioAttributes_Builder; cdecl; overload;// (Landroid/media/AudioAttributes;)V A: $1
    function setContentType(contentType : Integer) : JAudioAttributes_Builder; cdecl;// (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setFlags(flags : Integer) : JAudioAttributes_Builder; cdecl;       // (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setLegacyStreamType(streamType : Integer) : JAudioAttributes_Builder; cdecl;// (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setUsage(usage : Integer) : JAudioAttributes_Builder; cdecl;       // (I)Landroid/media/AudioAttributes$Builder; A: $1
  end;

  [JavaSignature('android/media/AudioAttributes_Builder')]
  JAudioAttributes_Builder = interface(JObject)
    ['{0DFB6E69-28F6-407A-A7F2-D059ED7FB0D1}']
    function build : JAudioAttributes; cdecl;                                   // ()Landroid/media/AudioAttributes; A: $1
    function setContentType(contentType : Integer) : JAudioAttributes_Builder; cdecl;// (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setFlags(flags : Integer) : JAudioAttributes_Builder; cdecl;       // (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setLegacyStreamType(streamType : Integer) : JAudioAttributes_Builder; cdecl;// (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setUsage(usage : Integer) : JAudioAttributes_Builder; cdecl;       // (I)Landroid/media/AudioAttributes$Builder; A: $1
  end;

  TJAudioAttributes_Builder = class(TJavaGenericImport<JAudioAttributes_BuilderClass, JAudioAttributes_Builder>)
  end;

implementation

end.
