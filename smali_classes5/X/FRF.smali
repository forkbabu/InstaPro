.class public final enum LX/FRF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/FRF;

.field public static final enum A04:LX/FRF;

.field public static final enum A05:LX/FRF;

.field public static final enum A06:LX/FRF;

.field public static final enum A07:LX/FRF;

.field public static final enum A08:LX/FRF;

.field public static final enum A09:LX/FRF;

.field public static final enum A0A:LX/FRF;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    const/4 v4, 0x0

    const-string v2, "SUCCESS"

    const/4 v1, 0x0

    new-instance v42, LX/FRF;

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v4, v4, v1}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, Ljava/lang/IllegalArgumentException;

    const/16 v41, 0x1

    const-string v3, "ERROR_INVALID_ARGUMENT"

    const/4 v2, -0x1

    new-instance v40, LX/FRF;

    move-object/from16 v1, v40

    move/from16 v0, v41

    invoke-direct {v1, v3, v0, v2, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v40, LX/FRF;->A08:LX/FRF;

    const-class v5, LX/FR0;

    const/16 v39, 0x2

    const-string v3, "ERROR_FATAL"

    const/4 v2, -0x2

    new-instance v38, LX/FRF;

    move-object/from16 v1, v38

    move/from16 v0, v39

    invoke-direct {v1, v3, v0, v2, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, LX/FRS;

    const/16 v37, 0x3

    const-string v3, "ERROR_SESSION_PAUSED"

    const/4 v2, -0x3

    new-instance v36, LX/FRF;

    move-object/from16 v1, v36

    move/from16 v0, v37

    invoke-direct {v1, v3, v0, v2, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, LX/FRR;

    const/16 v35, 0x4

    const-string v3, "ERROR_SESSION_NOT_PAUSED"

    const/4 v2, -0x4

    new-instance v34, LX/FRF;

    move-object/from16 v1, v34

    move/from16 v0, v35

    invoke-direct {v1, v3, v0, v2, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, LX/FRP;

    const/16 v33, 0x5

    const-string v3, "ERROR_NOT_TRACKING"

    const/4 v2, -0x5

    new-instance v32, LX/FRF;

    move-object/from16 v1, v32

    move/from16 v0, v33

    invoke-direct {v1, v3, v0, v2, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v3, LX/FRU;

    const/4 v15, 0x6

    const-string v2, "ERROR_TEXTURE_NOT_SET"

    const/4 v1, -0x6

    new-instance v31, LX/FRF;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v15, v1, v3}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v3, LX/FRO;

    const/4 v14, 0x7

    const-string v2, "ERROR_MISSING_GL_CONTEXT"

    const/4 v1, -0x7

    new-instance v30, LX/FRF;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v14, v1, v3}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v3, LX/FRV;

    const/16 v13, 0x8

    const-string v2, "ERROR_UNSUPPORTED_CONFIGURATION"

    const/4 v1, -0x8

    new-instance v29, LX/FRF;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v13, v1, v3}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v47, Ljava/lang/SecurityException;

    const-string v44, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    const/16 v45, 0x9

    const/16 v46, -0x9

    const-string v48, "Camera permission is not granted"

    new-instance v43, LX/FRF;

    invoke-direct/range {v43 .. v48}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    const-class v3, LX/FRL;

    const/16 v8, 0xa

    const-string v2, "ERROR_DEADLINE_EXCEEDED"

    const/16 v1, -0xa

    new-instance v28, LX/FRF;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v8, v1, v3}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v2, LX/FRE;

    const/16 v7, 0xb

    const-string v1, "ERROR_RESOURCE_EXHAUSTED"

    const/16 v0, -0xb

    new-instance v6, LX/FRF;

    invoke-direct {v6, v1, v7, v0, v2}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, LX/FRF;->A09:LX/FRF;

    const-class v5, LX/FRQ;

    const/16 v3, 0xc

    const-string v2, "ERROR_NOT_YET_AVAILABLE"

    const/16 v1, -0xc

    new-instance v27, LX/FRF;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v3, v1, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, LX/FRH;

    const/16 v3, 0xd

    const-string v2, "ERROR_CAMERA_NOT_AVAILABLE"

    const/16 v1, -0xd

    new-instance v26, LX/FRF;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v3, v1, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, LX/FRG;

    const/16 v3, 0xe

    const-string v2, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    const/16 v1, -0x10

    new-instance v25, LX/FRF;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v3, v1, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, LX/FRM;

    const/16 v3, 0xf

    const-string v2, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    const/16 v1, -0x11

    new-instance v24, LX/FRF;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3, v1, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, LX/FRJ;

    const-string v3, "ERROR_DATA_INVALID_FORMAT"

    const/16 v2, 0x10

    const/16 v1, -0x12

    new-instance v23, LX/FRF;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v1, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, LX/FRK;

    const-string v3, "ERROR_DATA_UNSUPPORTED_VERSION"

    const/16 v2, 0x11

    const/16 v1, -0x13

    new-instance v22, LX/FRF;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, Ljava/lang/IllegalStateException;

    const-string v3, "ERROR_ILLEGAL_STATE"

    const/16 v2, 0x12

    const/16 v1, -0x14

    new-instance v21, LX/FRF;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, LX/FRX;

    const-string v3, "ERROR_RECORDING_FAILED"

    const/16 v2, 0x13

    const/16 v1, -0x17

    new-instance v20, LX/FRF;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, LX/FRW;

    const-string v3, "ERROR_PLAYBACK_FAILED"

    const/16 v2, 0x14

    const/16 v1, -0x18

    new-instance v19, LX/FRF;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, LX/FRT;

    const-string v3, "ERROR_SESSION_UNSUPPORTED"

    const/16 v2, 0x15

    const/16 v1, -0x19

    new-instance v18, LX/FRF;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, LX/FRN;

    const-string v3, "ERROR_METADATA_NOT_FOUND"

    const/16 v2, 0x16

    const/16 v1, -0x1a

    new-instance v17, LX/FRF;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v5, LX/FRI;

    const-string v3, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    const/16 v2, 0x17

    const/16 v1, -0xe

    new-instance v16, LX/FRF;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2, v1, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-string v49, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    const/16 v50, 0x18

    const/16 v51, -0xf

    const-string v53, "Internet permission is not granted"

    move-object/from16 v52, v47

    new-instance v48, LX/FRF;

    invoke-direct/range {v48 .. v53}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    const-class v3, LX/FRc;

    const-string v2, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    const/16 v1, 0x19

    const/16 v0, -0x64

    new-instance v12, LX/FRF;

    invoke-direct {v12, v2, v1, v0, v3}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v12, LX/FRF;->A0A:LX/FRF;

    const-class v3, LX/FRa;

    const-string v2, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    const/16 v1, 0x1a

    const/16 v0, -0x65

    new-instance v11, LX/FRF;

    invoke-direct {v11, v2, v1, v0, v3}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, LX/FRF;->A04:LX/FRF;

    const-class v3, LX/FRd;

    const-string v2, "UNAVAILABLE_APK_TOO_OLD"

    const/16 v1, 0x1b

    const/16 v0, -0x67

    new-instance v10, LX/FRF;

    invoke-direct {v10, v2, v1, v0, v3}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, LX/FRF;->A05:LX/FRF;

    const-class v3, LX/FRb;

    const-string v2, "UNAVAILABLE_SDK_TOO_OLD"

    const/16 v1, 0x1c

    const/16 v0, -0x68

    new-instance v9, LX/FRF;

    invoke-direct {v9, v2, v1, v0, v3}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v9, LX/FRF;->A06:LX/FRF;

    const-class v5, LX/FRY;

    const-string v3, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    const/16 v2, 0x1d

    const/16 v1, -0x69

    new-instance v0, LX/FRF;

    invoke-direct {v0, v3, v2, v1, v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, LX/FRF;->A07:LX/FRF;

    const/16 v1, 0x1e

    new-array v1, v1, [LX/FRF;

    aput-object v42, v1, v4

    aput-object v40, v1, v41

    aput-object v38, v1, v39

    aput-object v36, v1, v37

    aput-object v34, v1, v35

    aput-object v32, v1, v33

    aput-object v31, v1, v15

    aput-object v30, v1, v14

    aput-object v29, v1, v13

    aput-object v43, v1, v45

    aput-object v28, v1, v8

    aput-object v6, v1, v7

    const/16 v3, 0xc

    aput-object v27, v1, v3

    const/16 v3, 0xd

    aput-object v26, v1, v3

    const/16 v3, 0xe

    aput-object v25, v1, v3

    const/16 v3, 0xf

    aput-object v24, v1, v3

    const/16 v3, 0x10

    aput-object v23, v1, v3

    const/16 v3, 0x11

    aput-object v22, v1, v3

    const/16 v3, 0x12

    aput-object v21, v1, v3

    const/16 v3, 0x13

    aput-object v20, v1, v3

    const/16 v3, 0x14

    aput-object v19, v1, v3

    const/16 v3, 0x15

    aput-object v18, v1, v3

    const/16 v3, 0x16

    aput-object v17, v1, v3

    const/16 v3, 0x17

    aput-object v16, v1, v3

    aput-object v48, v1, v50

    const/16 v3, 0x19

    aput-object v12, v1, v3

    const/16 v3, 0x1a

    aput-object v11, v1, v3

    const/16 v3, 0x1b

    aput-object v10, v1, v3

    const/16 v3, 0x1c

    aput-object v9, v1, v3

    aput-object v0, v1, v2

    sput-object v1, LX/FRF;->A03:[LX/FRF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/FRF;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FRF;->A00:I

    iput-object p4, p0, LX/FRF;->A01:Ljava/lang/Class;

    iput-object p5, p0, LX/FRF;->A02:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/FRF;
    .locals 1

    sget-object v0, LX/FRF;->A03:[LX/FRF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FRF;

    return-object v0
.end method
