.class public final enum LX/CFA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/CFA;

.field public static final enum A03:LX/CFA;

.field public static final enum A04:LX/CFA;

.field public static final enum A05:LX/CFA;

.field public static final enum A06:LX/CFA;

.field public static final enum A07:LX/CFA;

.field public static final enum A08:LX/CFA;

.field public static final enum A09:LX/CFA;

.field public static final enum A0A:LX/CFA;

.field public static final enum A0B:LX/CFA;

.field public static final enum A0C:LX/CFA;

.field public static final enum A0D:LX/CFA;

.field public static final enum A0E:LX/CFA;

.field public static final enum A0F:LX/CFA;

.field public static final enum A0G:LX/CFA;

.field public static final enum A0H:LX/CFA;

.field public static final enum A0I:LX/CFA;

.field public static final enum A0J:LX/CFA;

.field public static final enum A0K:LX/CFA;

.field public static final enum A0L:LX/CFA;

.field public static final enum A0M:LX/CFA;

.field public static final enum A0N:LX/CFA;

.field public static final enum A0O:LX/CFA;

.field public static final enum A0P:LX/CFA;

.field public static final enum A0Q:LX/CFA;

.field public static final enum A0R:LX/CFA;


# instance fields
.field public final A00:I

.field public final A01:LX/CFB;


# direct methods
.method public static constructor <clinit>()V
    .locals 77

    sget-object v3, LX/CF9;->A08:LX/CF9;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v25, LX/CFA;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v1, v3}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v25, LX/CFA;->A0Q:LX/CFA;

    sget-object v12, LX/CF9;->A03:LX/CF9;

    const-string v3, "INVALID_VIDEO_SOURCE"

    const/4 v2, 0x1

    const/16 v1, 0x7d0

    new-instance v24, LX/CFA;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v24, LX/CFA;->A0E:LX/CFA;

    const-string v3, "DEAD_PLAYER_SERVICE"

    const/4 v2, 0x2

    const/16 v1, 0x7d1

    new-instance v23, LX/CFA;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v1, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v23, LX/CFA;->A09:LX/CFA;

    const-string v3, "RESPONSE_CODE_403"

    const/4 v2, 0x3

    const/16 v1, 0x7d2

    new-instance v22, LX/CFA;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v22, LX/CFA;->A0I:LX/CFA;

    const-string v3, "VIDEO_BIND_ERROR"

    const/4 v2, 0x4

    const/16 v1, 0x7d3

    new-instance v26, LX/CFA;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sget-object v10, LX/CF9;->A05:LX/CF9;

    const-string v3, "RESPONSE_CODE_410"

    const/4 v2, 0x5

    const/16 v1, 0x7d4

    new-instance v21, LX/CFA;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v21, LX/CFA;->A0K:LX/CFA;

    const-string v3, "RESPONSE_CODE_417_FAILEOVER"

    const/4 v2, 0x6

    const/16 v1, 0x7d5

    new-instance v20, LX/CFA;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v20, LX/CFA;->A0L:LX/CFA;

    sget-object v9, LX/CF9;->A07:LX/CF9;

    const-string v3, "FAILOVER_STREAM_DRY"

    const/4 v2, 0x7

    const/16 v1, 0x7d6

    new-instance v19, LX/CFA;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v19, LX/CFA;->A0C:LX/CFA;

    const-string v3, "LOCAL_SOCKET_NO_CONNECTION"

    const/16 v2, 0x8

    const/16 v1, 0x7d7

    new-instance v18, LX/CFA;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v18, LX/CFA;->A0F:LX/CFA;

    const-string v2, "INVALID_REPLICA_NUMBER"

    const/16 v1, 0x9

    const/16 v0, 0x7d8

    new-instance v17, LX/CFA;

    move-object/from16 v3, v17

    invoke-direct {v3, v2, v1, v0, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v2, "ERROR_IO"

    const/16 v1, 0xa

    const/16 v0, 0x7d9

    new-instance v16, LX/CFA;

    move-object/from16 v3, v16

    invoke-direct {v3, v2, v1, v0, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v16, LX/CFA;->A0A:LX/CFA;

    const-string v3, "CODEC_INITIALIZATION_ERROR"

    const/16 v2, 0xb

    const/16 v1, 0x7da

    new-instance v27, LX/CFA;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2, v1, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v27, LX/CFA;->A08:LX/CFA;

    const-string v3, "PLAYBACK_EXCEPTION"

    const/16 v2, 0xc

    const/16 v1, 0x7db

    new-instance v28, LX/CFA;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v1, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v28, LX/CFA;->A0H:LX/CFA;

    const-string v3, "TIGON_LIGER_ERROR"

    const/16 v2, 0xd

    const/16 v1, 0x7dc

    const/16 v34, 0x1

    new-instance v29, LX/CFA;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2, v1, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v29, LX/CFA;->A0P:LX/CFA;

    const-string v3, "TIGON_IDLE_TIMEOUT"

    const/16 v2, 0xe

    const/16 v1, 0x7dd

    new-instance v30, LX/CFA;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2, v1, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v30, LX/CFA;->A0O:LX/CFA;

    const-string v3, "TIGON_CONNECTION_TIMEOUT"

    const/16 v2, 0xf

    const/16 v1, 0x7de

    new-instance v31, LX/CFA;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2, v1, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v31, LX/CFA;->A0N:LX/CFA;

    const-string v3, "MALFORMED_AUDIO"

    const/16 v2, 0x10

    const/16 v1, 0x7df

    const/16 v46, 0x0

    new-instance v32, LX/CFA;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2, v1, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "BUILD_RENDERER_FAILED"

    const/16 v2, 0x11

    const/16 v1, 0x7e0

    new-instance v35, LX/CFA;

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v2, v1, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "CANT_FIND_VIDEO_SOURCE"

    const/16 v2, 0x12

    const/16 v1, 0x7e1

    new-instance v38, LX/CFA;

    move-object/from16 v0, v38

    invoke-direct {v0, v3, v2, v1, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "PLAYER_RELEASED_WHILE_PLAYING"

    const/16 v2, 0x13

    const/16 v1, 0x7e2

    new-instance v41, LX/CFA;

    move-object/from16 v0, v41

    invoke-direct {v0, v3, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "ZERO_AUDIO_VIDEO_BITRATE"

    const/16 v2, 0x14

    const/16 v1, 0x7e3

    new-instance v44, LX/CFA;

    move-object/from16 v0, v44

    invoke-direct {v0, v3, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "MANIFEST_REFRESH_BACKWARDS"

    const/16 v2, 0x15

    const/16 v1, 0x7e4

    new-instance v47, LX/CFA;

    move-object/from16 v0, v47

    invoke-direct {v0, v3, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "MANIFEST_PARSE_ERROR"

    const/16 v2, 0x16

    const/16 v1, 0x7e5

    new-instance v50, LX/CFA;

    move-object/from16 v0, v50

    invoke-direct {v0, v3, v2, v1, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "FALL_BACK_TO_PROGRESSIVE"

    const/16 v2, 0x17

    const/16 v1, 0x7e6

    new-instance v53, LX/CFA;

    move-object/from16 v0, v53

    invoke-direct {v0, v3, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sget-object v33, LX/CF9;->A06:LX/CF9;

    const-string v4, "USE_DEFAULT_CACHE_SETTING"

    const/16 v3, 0x18

    const/16 v2, 0x7e7

    new-instance v56, LX/CFA;

    move-object/from16 v1, v56

    move-object/from16 v0, v33

    invoke-direct {v1, v4, v3, v2, v0}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "FALL_BACK_TO_APACHE"

    const/16 v2, 0x19

    const/16 v1, 0x7e8

    new-instance v60, LX/CFA;

    move-object/from16 v0, v60

    invoke-direct {v0, v3, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "INCORRECT_OVERFETCH"

    const/16 v2, 0x1a

    const/16 v1, 0x7e9

    new-instance v63, LX/CFA;

    move-object/from16 v0, v63

    invoke-direct {v0, v3, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "OPEN_CACHE_EXCEPTION"

    const/16 v2, 0x1b

    const/16 v1, 0x7ea

    new-instance v66, LX/CFA;

    move-object/from16 v0, v66

    invoke-direct {v0, v3, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "UNSUPPORTED_DRM_EXCEPTION"

    const/16 v2, 0x1c

    const/16 v1, 0x7eb

    new-instance v69, LX/CFA;

    move-object/from16 v0, v69

    invoke-direct {v0, v3, v2, v1, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v69, LX/CFA;->A0R:LX/CFA;

    const-string v2, "CANT_INITIALIZE_DRM_WITH_MANIFEST"

    const/16 v1, 0x1d

    const/16 v0, 0x7ec

    new-instance v11, LX/CFA;

    invoke-direct {v11, v2, v1, v0, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v11, LX/CFA;->A06:LX/CFA;

    const-string v2, "CANT_INITIALIZE_DRM_WITH_NO_MANIFEST"

    const/16 v1, 0x1e

    const/16 v0, 0x7ed

    new-instance v8, LX/CFA;

    invoke-direct {v8, v2, v1, v0, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v8, LX/CFA;->A07:LX/CFA;

    const-string v2, "NO_VALID_VIDEO_REPRESENTATION"

    const/16 v1, 0x1f

    const/16 v0, 0x7ee

    new-instance v7, LX/CFA;

    invoke-direct {v7, v2, v1, v0, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v7, LX/CFA;->A0G:LX/CFA;

    const-string v3, "DYNAMIC_MANIFEST_FOR_VOD"

    const/16 v2, 0x20

    const/16 v1, 0x7ef

    new-instance v76, LX/CFA;

    move-object/from16 v0, v76

    invoke-direct {v0, v3, v2, v1, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "NO_VALID_VIDEO_REPRESENTATION_FALLBACK_PROGRESSIVE"

    const/16 v2, 0x21

    const/16 v1, 0x7f0

    new-instance v75, LX/CFA;

    move-object/from16 v0, v75

    invoke-direct {v0, v3, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v2, "ALL_VALID_VIDEO_REPRESENTATION_FILTERED_OUT"

    const/16 v1, 0x22

    const/16 v0, 0x7f1

    new-instance v6, LX/CFA;

    invoke-direct {v6, v2, v1, v0, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v6, LX/CFA;->A03:LX/CFA;

    const-string v3, "LIVE_START_WITH_STATIC_MANIFEST"

    const/16 v2, 0x23

    const/16 v1, 0x7f2

    new-instance v74, LX/CFA;

    move-object/from16 v0, v74

    invoke-direct {v0, v3, v2, v1, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "INVALID_SEGMENT_INFO"

    const/16 v2, 0x24

    const/16 v1, 0x7f3

    new-instance v73, LX/CFA;

    move-object/from16 v0, v73

    invoke-direct {v0, v3, v2, v1, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sget-object v4, LX/CF9;->A04:LX/CF9;

    const-string v3, "CANT_ACQUIRE_AUDIO_FOCUS"

    const/16 v2, 0x25

    const/16 v1, 0x7f6

    new-instance v72, LX/CFA;

    move-object/from16 v0, v72

    invoke-direct {v0, v3, v2, v1, v4}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "CANT_RELEASE_AUDIO_FOCUS"

    const/16 v2, 0x26

    const/16 v1, 0x7f7

    new-instance v71, LX/CFA;

    move-object/from16 v0, v71

    invoke-direct {v0, v3, v2, v1, v4}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v2, "RESPONSE_CODE_404"

    const/16 v1, 0x27

    const/16 v0, 0x7f8

    new-instance v5, LX/CFA;

    invoke-direct {v5, v2, v1, v0, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v5, LX/CFA;->A0J:LX/CFA;

    const-string v2, "RESPONSE_CODE_503"

    const/16 v1, 0x28

    const/16 v0, 0x7f9

    new-instance v4, LX/CFA;

    invoke-direct {v4, v2, v1, v0, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v4, LX/CFA;->A0M:LX/CFA;

    const-string v3, "AV1_INSTANTIATION"

    const/16 v2, 0x29

    const/16 v1, 0x800

    new-instance v70, LX/CFA;

    move-object/from16 v0, v70

    invoke-direct {v0, v3, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "NO_PLAYER"

    const/16 v2, 0x2a

    const/16 v1, 0x801

    new-instance v68, LX/CFA;

    move-object/from16 v0, v68

    invoke-direct {v0, v3, v2, v1, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sget-object v3, LX/CF9;->A02:LX/CF9;

    const-string v13, "SURFACE_NOT_UPDATED_AFTER_PLAY"

    const/16 v2, 0x2b

    const/16 v1, 0x802

    new-instance v67, LX/CFA;

    move-object/from16 v0, v67

    invoke-direct {v0, v13, v2, v1, v3}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v13, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE"

    const/16 v2, 0x2c

    const/16 v1, 0x803

    new-instance v65, LX/CFA;

    move-object/from16 v0, v65

    invoke-direct {v0, v13, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v13, "SURFACE_NOT_UPDATED_AFTER_PLAY_WITH_REUSE"

    const/16 v2, 0x2d

    const/16 v1, 0x804

    new-instance v64, LX/CFA;

    move-object/from16 v0, v64

    invoke-direct {v0, v13, v2, v1, v3}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v13, "SURFACE_NOT_UPDATED_AFTER_PLAY_REUSE_RETURN"

    const/16 v2, 0x2e

    const/16 v1, 0x805

    new-instance v62, LX/CFA;

    move-object/from16 v0, v62

    invoke-direct {v0, v13, v2, v1, v3}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "NO_PLAYER_SERVICE"

    const/16 v2, 0x2f

    const/16 v1, 0x807

    new-instance v61, LX/CFA;

    move-object/from16 v0, v61

    invoke-direct {v0, v3, v2, v1, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v3, "SKIP_CACHE"

    const/16 v2, 0x30

    const/16 v1, 0x808

    new-instance v59, LX/CFA;

    move-object/from16 v0, v59

    invoke-direct {v0, v3, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v2, "AUDIO_TRACK_INIT_FAILED"

    const/16 v1, 0x31

    const/16 v0, 0x809

    new-instance v3, LX/CFA;

    invoke-direct {v3, v2, v1, v0, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v3, LX/CFA;->A05:LX/CFA;

    const-string v13, "PARENT_OF_PLAYER_VIEW_INCONSISTENT"

    const/16 v2, 0x32

    const/16 v1, 0x80a

    new-instance v58, LX/CFA;

    move-object/from16 v0, v58

    invoke-direct {v0, v13, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v13, "SURFACE_TEXTURE_VIEW_ATTACHED_UNEXPECTLY"

    const/16 v2, 0x33

    const/16 v1, 0x80b

    new-instance v57, LX/CFA;

    move-object/from16 v0, v57

    invoke-direct {v0, v13, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v13, "SURFACE_TEXTURE_WAS_RELEASED_UNEXPECTLY"

    const/16 v2, 0x34

    const/16 v1, 0x80c

    new-instance v55, LX/CFA;

    move-object/from16 v0, v55

    invoke-direct {v0, v13, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v13, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    const/16 v2, 0x35

    const/16 v1, 0x80d

    new-instance v54, LX/CFA;

    move-object/from16 v0, v54

    invoke-direct {v0, v13, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v13, "AUDIO_TRACK_UPDATED_TOO_FREQUENTLY"

    const/16 v2, 0x36

    const/16 v1, 0x80e

    new-instance v52, LX/CFA;

    move-object/from16 v0, v52

    invoke-direct {v0, v13, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v13, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    const/16 v2, 0x37

    const/16 v1, 0x80f

    new-instance v51, LX/CFA;

    move-object/from16 v0, v51

    invoke-direct {v0, v13, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v13, "MANIFEST_REPRESENTATION_FORMAT_MISMATCH"

    const/16 v2, 0x38

    const/16 v1, 0x810

    new-instance v49, LX/CFA;

    move-object/from16 v0, v49

    invoke-direct {v0, v13, v2, v1, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v13, "ILLEGAL_STATE_EXCEPTION"

    const/16 v1, 0x39

    const/16 v0, 0x811

    new-instance v2, LX/CFA;

    invoke-direct {v2, v13, v1, v0, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v2, LX/CFA;->A0D:LX/CFA;

    const-string v14, "ATOM_PARSE_EXCEPTION"

    const/16 v13, 0x3a

    const/16 v0, 0x812

    new-instance v1, LX/CFA;

    invoke-direct {v1, v14, v13, v0, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v1, LX/CFA;->A04:LX/CFA;

    const-string v15, "BIND_VIDEO_STATE_ERROR"

    const/16 v14, 0x3b

    const/16 v13, 0x813

    new-instance v48, LX/CFA;

    move-object/from16 v0, v48

    invoke-direct {v0, v15, v14, v13, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v15, "LIVE_NULL_SOURCE_URI"

    const/16 v14, 0x3c

    const/16 v13, 0x814

    new-instance v45, LX/CFA;

    move-object/from16 v0, v45

    invoke-direct {v0, v15, v14, v13, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v15, "PLAYER_VIEW_NOT_ATTACHED"

    const/16 v14, 0x3d

    const/16 v13, 0x815

    new-instance v43, LX/CFA;

    move-object/from16 v0, v43

    invoke-direct {v0, v15, v14, v13, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v15, "COVER_IMAGE_VISIBLE_WHILE_PLAYING"

    const/16 v14, 0x3e

    const/16 v13, 0x816

    new-instance v42, LX/CFA;

    move-object/from16 v0, v42

    invoke-direct {v0, v15, v14, v13, v12}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v15, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    const/16 v14, 0x3f

    const/16 v13, 0x817

    new-instance v40, LX/CFA;

    move-object/from16 v12, v40

    move-object/from16 v0, v33

    invoke-direct {v12, v15, v14, v13, v0}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v14, "HERO_SERVICE_ERROR"

    const/16 v13, 0x40

    const/16 v12, 0x818

    new-instance v39, LX/CFA;

    move-object/from16 v0, v39

    invoke-direct {v0, v14, v13, v12, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v14, "SKIP_PAUSE"

    const/16 v13, 0x41

    const/16 v12, 0x819

    new-instance v37, LX/CFA;

    move-object/from16 v0, v37

    invoke-direct {v0, v14, v13, v12, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v14, "LIVE_BROADCAST_INTERRUPT"

    const/16 v13, 0x42

    const/16 v12, 0x81a

    new-instance v36, LX/CFA;

    move-object/from16 v0, v36

    invoke-direct {v0, v14, v13, v12, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v14, "DOUBLE_BIND"

    const/16 v13, 0x43

    const/16 v12, 0x81b

    new-instance v33, LX/CFA;

    move-object/from16 v0, v33

    invoke-direct {v0, v14, v13, v12, v9}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v9, "DOUBLE_BIND_WHILE_PLAYING"

    const/16 v14, 0x44

    const/16 v0, 0x81c

    new-instance v13, LX/CFA;

    invoke-direct {v13, v9, v14, v0, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    const-string v15, "EXOPLAYER2_OUT_OF_MEMORY_EXCEPTION"

    const/16 v9, 0x45

    const/16 v0, 0x81d

    new-instance v12, LX/CFA;

    invoke-direct {v12, v15, v9, v0, v10}, LX/CFA;-><init>(Ljava/lang/String;IILX/CF9;)V

    sput-object v12, LX/CFA;->A0B:LX/CFA;

    const/16 v0, 0x46

    new-array v0, v0, [LX/CFA;

    aput-object v25, v0, v46

    aput-object v24, v0, v34

    const/4 v10, 0x2

    aput-object v23, v0, v10

    const/4 v10, 0x3

    aput-object v22, v0, v10

    const/4 v10, 0x4

    aput-object v26, v0, v10

    const/4 v10, 0x5

    aput-object v21, v0, v10

    const/4 v10, 0x6

    aput-object v20, v0, v10

    const/4 v10, 0x7

    aput-object v19, v0, v10

    const/16 v10, 0x8

    aput-object v18, v0, v10

    const/16 v10, 0x9

    aput-object v17, v0, v10

    const/16 v10, 0xa

    aput-object v16, v0, v10

    const/16 v10, 0xb

    aput-object v27, v0, v10

    const/16 v10, 0xc

    aput-object v28, v0, v10

    const/16 v10, 0xd

    aput-object v29, v0, v10

    const/16 v10, 0xe

    aput-object v30, v0, v10

    const/16 v10, 0xf

    aput-object v31, v0, v10

    const/16 v10, 0x10

    aput-object v32, v0, v10

    const/16 v10, 0x11

    aput-object v35, v0, v10

    const/16 v10, 0x12

    aput-object v38, v0, v10

    const/16 v10, 0x13

    aput-object v41, v0, v10

    const/16 v10, 0x14

    aput-object v44, v0, v10

    const/16 v10, 0x15

    aput-object v47, v0, v10

    const/16 v10, 0x16

    aput-object v50, v0, v10

    const/16 v10, 0x17

    aput-object v53, v0, v10

    const/16 v10, 0x18

    aput-object v56, v0, v10

    const/16 v10, 0x19

    aput-object v60, v0, v10

    const/16 v10, 0x1a

    aput-object v63, v0, v10

    const/16 v10, 0x1b

    aput-object v66, v0, v10

    const/16 v10, 0x1c

    aput-object v69, v0, v10

    const/16 v10, 0x1d

    aput-object v11, v0, v10

    const/16 v10, 0x1e

    aput-object v8, v0, v10

    const/16 v8, 0x1f

    aput-object v7, v0, v8

    const/16 v7, 0x20

    aput-object v76, v0, v7

    const/16 v7, 0x21

    aput-object v75, v0, v7

    const/16 v7, 0x22

    aput-object v6, v0, v7

    const/16 v6, 0x23

    aput-object v74, v0, v6

    const/16 v6, 0x24

    aput-object v73, v0, v6

    const/16 v6, 0x25

    aput-object v72, v0, v6

    const/16 v6, 0x26

    aput-object v71, v0, v6

    const/16 v6, 0x27

    aput-object v5, v0, v6

    const/16 v5, 0x28

    aput-object v4, v0, v5

    const/16 v4, 0x29

    aput-object v70, v0, v4

    const/16 v4, 0x2a

    aput-object v68, v0, v4

    const/16 v4, 0x2b

    aput-object v67, v0, v4

    const/16 v4, 0x2c

    aput-object v65, v0, v4

    const/16 v4, 0x2d

    aput-object v64, v0, v4

    const/16 v4, 0x2e

    aput-object v62, v0, v4

    const/16 v4, 0x2f

    aput-object v61, v0, v4

    const/16 v4, 0x30

    aput-object v59, v0, v4

    const/16 v4, 0x31

    aput-object v3, v0, v4

    const/16 v3, 0x32

    aput-object v58, v0, v3

    const/16 v3, 0x33

    aput-object v57, v0, v3

    const/16 v3, 0x34

    aput-object v55, v0, v3

    const/16 v3, 0x35

    aput-object v54, v0, v3

    const/16 v3, 0x36

    aput-object v52, v0, v3

    const/16 v3, 0x37

    aput-object v51, v0, v3

    const/16 v3, 0x38

    aput-object v49, v0, v3

    const/16 v3, 0x39

    aput-object v2, v0, v3

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const/16 v1, 0x3b

    aput-object v48, v0, v1

    const/16 v1, 0x3c

    aput-object v45, v0, v1

    const/16 v1, 0x3d

    aput-object v43, v0, v1

    const/16 v1, 0x3e

    aput-object v42, v0, v1

    const/16 v1, 0x3f

    aput-object v40, v0, v1

    const/16 v1, 0x40

    aput-object v39, v0, v1

    const/16 v1, 0x41

    aput-object v37, v0, v1

    const/16 v1, 0x42

    aput-object v36, v0, v1

    const/16 v1, 0x43

    aput-object v33, v0, v1

    aput-object v13, v0, v14

    aput-object v12, v0, v9

    sput-object v0, LX/CFA;->A02:[LX/CFA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/CF9;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/CFA;->A00:I

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CFB;

    invoke-direct {v0, p4, v1}, LX/CFB;-><init>(LX/CF9;Ljava/lang/String;)V

    iput-object v0, p0, LX/CFA;->A01:LX/CFB;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CFA;
    .locals 1

    const-class v0, LX/CFA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CFA;

    return-object v0
.end method

.method public static values()[LX/CFA;
    .locals 1

    sget-object v0, LX/CFA;->A02:[LX/CFA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CFA;

    return-object v0
.end method
