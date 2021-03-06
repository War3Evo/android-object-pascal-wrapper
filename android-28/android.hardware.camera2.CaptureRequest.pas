//
// Generated by JavaToPas v1.5 20180804 - 083116
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CaptureRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.camera2.CaptureRequest_Key,
  Androidapi.JNI.os;

type
  JCaptureRequest = interface;

  JCaptureRequestClass = interface(JObjectClass)
    ['{2E9AFBBC-9CBE-49D8-9FDC-B30AB9524CBD}']
    function _GetBLACK_LEVEL_LOCK : JCaptureRequest_Key; cdecl;                 //  A: $19
    function _GetCOLOR_CORRECTION_ABERRATION_MODE : JCaptureRequest_Key; cdecl; //  A: $19
    function _GetCOLOR_CORRECTION_GAINS : JCaptureRequest_Key; cdecl;           //  A: $19
    function _GetCOLOR_CORRECTION_MODE : JCaptureRequest_Key; cdecl;            //  A: $19
    function _GetCOLOR_CORRECTION_TRANSFORM : JCaptureRequest_Key; cdecl;       //  A: $19
    function _GetCONTROL_AE_ANTIBANDING_MODE : JCaptureRequest_Key; cdecl;      //  A: $19
    function _GetCONTROL_AE_EXPOSURE_COMPENSATION : JCaptureRequest_Key; cdecl; //  A: $19
    function _GetCONTROL_AE_LOCK : JCaptureRequest_Key; cdecl;                  //  A: $19
    function _GetCONTROL_AE_MODE : JCaptureRequest_Key; cdecl;                  //  A: $19
    function _GetCONTROL_AE_PRECAPTURE_TRIGGER : JCaptureRequest_Key; cdecl;    //  A: $19
    function _GetCONTROL_AE_REGIONS : JCaptureRequest_Key; cdecl;               //  A: $19
    function _GetCONTROL_AE_TARGET_FPS_RANGE : JCaptureRequest_Key; cdecl;      //  A: $19
    function _GetCONTROL_AF_MODE : JCaptureRequest_Key; cdecl;                  //  A: $19
    function _GetCONTROL_AF_REGIONS : JCaptureRequest_Key; cdecl;               //  A: $19
    function _GetCONTROL_AF_TRIGGER : JCaptureRequest_Key; cdecl;               //  A: $19
    function _GetCONTROL_AWB_LOCK : JCaptureRequest_Key; cdecl;                 //  A: $19
    function _GetCONTROL_AWB_MODE : JCaptureRequest_Key; cdecl;                 //  A: $19
    function _GetCONTROL_AWB_REGIONS : JCaptureRequest_Key; cdecl;              //  A: $19
    function _GetCONTROL_CAPTURE_INTENT : JCaptureRequest_Key; cdecl;           //  A: $19
    function _GetCONTROL_EFFECT_MODE : JCaptureRequest_Key; cdecl;              //  A: $19
    function _GetCONTROL_ENABLE_ZSL : JCaptureRequest_Key; cdecl;               //  A: $19
    function _GetCONTROL_MODE : JCaptureRequest_Key; cdecl;                     //  A: $19
    function _GetCONTROL_POST_RAW_SENSITIVITY_BOOST : JCaptureRequest_Key; cdecl;//  A: $19
    function _GetCONTROL_SCENE_MODE : JCaptureRequest_Key; cdecl;               //  A: $19
    function _GetCONTROL_VIDEO_STABILIZATION_MODE : JCaptureRequest_Key; cdecl; //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetDISTORTION_CORRECTION_MODE : JCaptureRequest_Key; cdecl;       //  A: $19
    function _GetEDGE_MODE : JCaptureRequest_Key; cdecl;                        //  A: $19
    function _GetFLASH_MODE : JCaptureRequest_Key; cdecl;                       //  A: $19
    function _GetHOT_PIXEL_MODE : JCaptureRequest_Key; cdecl;                   //  A: $19
    function _GetJPEG_GPS_LOCATION : JCaptureRequest_Key; cdecl;                //  A: $19
    function _GetJPEG_ORIENTATION : JCaptureRequest_Key; cdecl;                 //  A: $19
    function _GetJPEG_QUALITY : JCaptureRequest_Key; cdecl;                     //  A: $19
    function _GetJPEG_THUMBNAIL_QUALITY : JCaptureRequest_Key; cdecl;           //  A: $19
    function _GetJPEG_THUMBNAIL_SIZE : JCaptureRequest_Key; cdecl;              //  A: $19
    function _GetLENS_APERTURE : JCaptureRequest_Key; cdecl;                    //  A: $19
    function _GetLENS_FILTER_DENSITY : JCaptureRequest_Key; cdecl;              //  A: $19
    function _GetLENS_FOCAL_LENGTH : JCaptureRequest_Key; cdecl;                //  A: $19
    function _GetLENS_FOCUS_DISTANCE : JCaptureRequest_Key; cdecl;              //  A: $19
    function _GetLENS_OPTICAL_STABILIZATION_MODE : JCaptureRequest_Key; cdecl;  //  A: $19
    function _GetNOISE_REDUCTION_MODE : JCaptureRequest_Key; cdecl;             //  A: $19
    function _GetREPROCESS_EFFECTIVE_EXPOSURE_FACTOR : JCaptureRequest_Key; cdecl;//  A: $19
    function _GetSCALER_CROP_REGION : JCaptureRequest_Key; cdecl;               //  A: $19
    function _GetSENSOR_EXPOSURE_TIME : JCaptureRequest_Key; cdecl;             //  A: $19
    function _GetSENSOR_FRAME_DURATION : JCaptureRequest_Key; cdecl;            //  A: $19
    function _GetSENSOR_SENSITIVITY : JCaptureRequest_Key; cdecl;               //  A: $19
    function _GetSENSOR_TEST_PATTERN_DATA : JCaptureRequest_Key; cdecl;         //  A: $19
    function _GetSENSOR_TEST_PATTERN_MODE : JCaptureRequest_Key; cdecl;         //  A: $19
    function _GetSHADING_MODE : JCaptureRequest_Key; cdecl;                     //  A: $19
    function _GetSTATISTICS_FACE_DETECT_MODE : JCaptureRequest_Key; cdecl;      //  A: $19
    function _GetSTATISTICS_HOT_PIXEL_MAP_MODE : JCaptureRequest_Key; cdecl;    //  A: $19
    function _GetSTATISTICS_LENS_SHADING_MAP_MODE : JCaptureRequest_Key; cdecl; //  A: $19
    function _GetSTATISTICS_OIS_DATA_MODE : JCaptureRequest_Key; cdecl;         //  A: $19
    function _GetTONEMAP_CURVE : JCaptureRequest_Key; cdecl;                    //  A: $19
    function _GetTONEMAP_GAMMA : JCaptureRequest_Key; cdecl;                    //  A: $19
    function _GetTONEMAP_MODE : JCaptureRequest_Key; cdecl;                     //  A: $19
    function _GetTONEMAP_PRESET_CURVE : JCaptureRequest_Key; cdecl;             //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get(key : JCaptureRequest_Key) : JObject; cdecl;                   // (Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object; A: $1
    function getKeys : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function getTag : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isReprocess : boolean; cdecl;                                      // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property BLACK_LEVEL_LOCK : JCaptureRequest_Key read _GetBLACK_LEVEL_LOCK;  // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property COLOR_CORRECTION_ABERRATION_MODE : JCaptureRequest_Key read _GetCOLOR_CORRECTION_ABERRATION_MODE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property COLOR_CORRECTION_GAINS : JCaptureRequest_Key read _GetCOLOR_CORRECTION_GAINS;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property COLOR_CORRECTION_MODE : JCaptureRequest_Key read _GetCOLOR_CORRECTION_MODE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property COLOR_CORRECTION_TRANSFORM : JCaptureRequest_Key read _GetCOLOR_CORRECTION_TRANSFORM;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_AE_ANTIBANDING_MODE : JCaptureRequest_Key read _GetCONTROL_AE_ANTIBANDING_MODE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_AE_EXPOSURE_COMPENSATION : JCaptureRequest_Key read _GetCONTROL_AE_EXPOSURE_COMPENSATION;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_AE_LOCK : JCaptureRequest_Key read _GetCONTROL_AE_LOCK;    // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_AE_MODE : JCaptureRequest_Key read _GetCONTROL_AE_MODE;    // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_AE_PRECAPTURE_TRIGGER : JCaptureRequest_Key read _GetCONTROL_AE_PRECAPTURE_TRIGGER;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_AE_REGIONS : JCaptureRequest_Key read _GetCONTROL_AE_REGIONS;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_AE_TARGET_FPS_RANGE : JCaptureRequest_Key read _GetCONTROL_AE_TARGET_FPS_RANGE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_AF_MODE : JCaptureRequest_Key read _GetCONTROL_AF_MODE;    // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_AF_REGIONS : JCaptureRequest_Key read _GetCONTROL_AF_REGIONS;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_AF_TRIGGER : JCaptureRequest_Key read _GetCONTROL_AF_TRIGGER;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_AWB_LOCK : JCaptureRequest_Key read _GetCONTROL_AWB_LOCK;  // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_AWB_MODE : JCaptureRequest_Key read _GetCONTROL_AWB_MODE;  // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_AWB_REGIONS : JCaptureRequest_Key read _GetCONTROL_AWB_REGIONS;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_CAPTURE_INTENT : JCaptureRequest_Key read _GetCONTROL_CAPTURE_INTENT;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_EFFECT_MODE : JCaptureRequest_Key read _GetCONTROL_EFFECT_MODE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_ENABLE_ZSL : JCaptureRequest_Key read _GetCONTROL_ENABLE_ZSL;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_MODE : JCaptureRequest_Key read _GetCONTROL_MODE;          // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_POST_RAW_SENSITIVITY_BOOST : JCaptureRequest_Key read _GetCONTROL_POST_RAW_SENSITIVITY_BOOST;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_SCENE_MODE : JCaptureRequest_Key read _GetCONTROL_SCENE_MODE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CONTROL_VIDEO_STABILIZATION_MODE : JCaptureRequest_Key read _GetCONTROL_VIDEO_STABILIZATION_MODE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property DISTORTION_CORRECTION_MODE : JCaptureRequest_Key read _GetDISTORTION_CORRECTION_MODE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property EDGE_MODE : JCaptureRequest_Key read _GetEDGE_MODE;                // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property FLASH_MODE : JCaptureRequest_Key read _GetFLASH_MODE;              // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property HOT_PIXEL_MODE : JCaptureRequest_Key read _GetHOT_PIXEL_MODE;      // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property JPEG_GPS_LOCATION : JCaptureRequest_Key read _GetJPEG_GPS_LOCATION;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property JPEG_ORIENTATION : JCaptureRequest_Key read _GetJPEG_ORIENTATION;  // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property JPEG_QUALITY : JCaptureRequest_Key read _GetJPEG_QUALITY;          // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property JPEG_THUMBNAIL_QUALITY : JCaptureRequest_Key read _GetJPEG_THUMBNAIL_QUALITY;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property JPEG_THUMBNAIL_SIZE : JCaptureRequest_Key read _GetJPEG_THUMBNAIL_SIZE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property LENS_APERTURE : JCaptureRequest_Key read _GetLENS_APERTURE;        // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property LENS_FILTER_DENSITY : JCaptureRequest_Key read _GetLENS_FILTER_DENSITY;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property LENS_FOCAL_LENGTH : JCaptureRequest_Key read _GetLENS_FOCAL_LENGTH;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property LENS_FOCUS_DISTANCE : JCaptureRequest_Key read _GetLENS_FOCUS_DISTANCE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property LENS_OPTICAL_STABILIZATION_MODE : JCaptureRequest_Key read _GetLENS_OPTICAL_STABILIZATION_MODE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property NOISE_REDUCTION_MODE : JCaptureRequest_Key read _GetNOISE_REDUCTION_MODE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property REPROCESS_EFFECTIVE_EXPOSURE_FACTOR : JCaptureRequest_Key read _GetREPROCESS_EFFECTIVE_EXPOSURE_FACTOR;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property SCALER_CROP_REGION : JCaptureRequest_Key read _GetSCALER_CROP_REGION;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property SENSOR_EXPOSURE_TIME : JCaptureRequest_Key read _GetSENSOR_EXPOSURE_TIME;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property SENSOR_FRAME_DURATION : JCaptureRequest_Key read _GetSENSOR_FRAME_DURATION;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property SENSOR_SENSITIVITY : JCaptureRequest_Key read _GetSENSOR_SENSITIVITY;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property SENSOR_TEST_PATTERN_DATA : JCaptureRequest_Key read _GetSENSOR_TEST_PATTERN_DATA;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property SENSOR_TEST_PATTERN_MODE : JCaptureRequest_Key read _GetSENSOR_TEST_PATTERN_MODE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property SHADING_MODE : JCaptureRequest_Key read _GetSHADING_MODE;          // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property STATISTICS_FACE_DETECT_MODE : JCaptureRequest_Key read _GetSTATISTICS_FACE_DETECT_MODE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property STATISTICS_HOT_PIXEL_MAP_MODE : JCaptureRequest_Key read _GetSTATISTICS_HOT_PIXEL_MAP_MODE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property STATISTICS_LENS_SHADING_MAP_MODE : JCaptureRequest_Key read _GetSTATISTICS_LENS_SHADING_MAP_MODE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property STATISTICS_OIS_DATA_MODE : JCaptureRequest_Key read _GetSTATISTICS_OIS_DATA_MODE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property TONEMAP_CURVE : JCaptureRequest_Key read _GetTONEMAP_CURVE;        // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property TONEMAP_GAMMA : JCaptureRequest_Key read _GetTONEMAP_GAMMA;        // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property TONEMAP_MODE : JCaptureRequest_Key read _GetTONEMAP_MODE;          // Landroid/hardware/camera2/CaptureRequest$Key; A: $19
    property TONEMAP_PRESET_CURVE : JCaptureRequest_Key read _GetTONEMAP_PRESET_CURVE;// Landroid/hardware/camera2/CaptureRequest$Key; A: $19
  end;

  [JavaSignature('android/hardware/camera2/CaptureRequest$Builder')]
  JCaptureRequest = interface(JObject)
    ['{7A202E2A-C93B-45BD-AE6B-7B5554D2522A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get(key : JCaptureRequest_Key) : JObject; cdecl;                   // (Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object; A: $1
    function getKeys : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function getTag : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isReprocess : boolean; cdecl;                                      // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCaptureRequest = class(TJavaGenericImport<JCaptureRequestClass, JCaptureRequest>)
  end;

implementation

end.
