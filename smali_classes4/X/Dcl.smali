.class public final enum LX/Dcl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Dcl;

.field public static final enum A02:LX/Dcl;

.field public static final enum A03:LX/Dcl;

.field public static final enum A04:LX/Dcl;

.field public static final enum A05:LX/Dcl;

.field public static final enum A06:LX/Dcl;

.field public static final enum A07:LX/Dcl;

.field public static final enum A08:LX/Dcl;

.field public static final enum A09:LX/Dcl;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const/4 v10, 0x0

    const-string v1, "GenericError"

    new-instance v39, LX/Dcl;

    move-object/from16 v0, v39

    invoke-direct {v0, v1, v10, v10}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x1

    const-string v1, "CapsNegotiationError"

    new-instance v38, LX/Dcl;

    move-object/from16 v0, v38

    invoke-direct {v0, v1, v9, v9}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    const-string v1, "StateTransitionError"

    new-instance v37, LX/Dcl;

    move-object/from16 v0, v37

    invoke-direct {v0, v1, v8, v8}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x3

    const-string v1, "DataWriteError"

    new-instance v36, LX/Dcl;

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v7, v7}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x4

    const-string v1, "MessageBusError"

    new-instance v35, LX/Dcl;

    move-object/from16 v0, v35

    invoke-direct {v0, v1, v6, v6}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x5

    const-string v1, "NodeTeardownError"

    new-instance v34, LX/Dcl;

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v5, v5}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    const-string v1, "ServiceTeardownError"

    new-instance v33, LX/Dcl;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v4, v4}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x7

    const-string v1, "FlowStateError"

    new-instance v32, LX/Dcl;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v3, v3}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x8

    const-string v1, "InterruptedTooLongError"

    new-instance v31, LX/Dcl;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v2, v2}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const/16 v30, 0x9

    const-string v12, "VideoSourceError"

    const/16 v11, 0x64

    new-instance v29, LX/Dcl;

    move-object/from16 v1, v29

    move/from16 v0, v30

    invoke-direct {v1, v12, v0, v11}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/Dcl;->A09:LX/Dcl;

    const/16 v28, 0xa

    const-string v12, "AudioSourceError"

    const/16 v11, 0x65

    new-instance v27, LX/Dcl;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-direct {v1, v12, v0, v11}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/Dcl;->A03:LX/Dcl;

    const/16 v26, 0xb

    const-string v12, "VideoEncoderError"

    const/16 v11, 0x66

    new-instance v25, LX/Dcl;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v12, v0, v11}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/Dcl;->A08:LX/Dcl;

    const/16 v12, 0xc

    const-string v11, "AudioEncoderError"

    const/16 v0, 0x67

    new-instance v1, LX/Dcl;

    invoke-direct {v1, v11, v12, v0}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Dcl;->A02:LX/Dcl;

    const/16 v13, 0xd

    const-string v12, "NetworkError"

    const/16 v11, 0x68

    new-instance v24, LX/Dcl;

    move-object/from16 v0, v24

    invoke-direct {v0, v12, v13, v11}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xe

    const-string v12, "AudioMixerError"

    const/16 v11, 0x69

    new-instance v23, LX/Dcl;

    move-object/from16 v0, v23

    invoke-direct {v0, v12, v13, v11}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const-string v13, "MaxFatalCodeError"

    const/16 v12, 0xf

    const/16 v11, 0x2710

    new-instance v22, LX/Dcl;

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v12, v11}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const-string v13, "BigAVGapError"

    const/16 v12, 0x10

    const/16 v11, 0x2711

    new-instance v21, LX/Dcl;

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v12, v11}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const-string v13, "DvrError"

    const/16 v12, 0x11

    const/16 v11, 0x2712

    new-instance v20, LX/Dcl;

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v12, v11}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const-string v12, "MuxerError"

    const/16 v11, 0x12

    const/16 v0, 0x2713

    new-instance v14, LX/Dcl;

    invoke-direct {v14, v12, v11, v0}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/Dcl;->A07:LX/Dcl;

    const-string v13, "DvrInvalidDurationError"

    const/16 v12, 0x13

    const/16 v11, 0x2714

    new-instance v19, LX/Dcl;

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v12, v11}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const-string v12, "DvrExceedMaxSizeError"

    const/16 v11, 0x14

    const/16 v0, 0x2715

    new-instance v13, LX/Dcl;

    invoke-direct {v13, v12, v11, v0}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Dcl;->A05:LX/Dcl;

    const-string v15, "TsAdjusterGapError"

    const/16 v12, 0x15

    const/16 v11, 0x2716

    new-instance v18, LX/Dcl;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v12, v11}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const-string v15, "DvrNoEnoughDiskSpaceError"

    const/16 v11, 0x16

    const/16 v0, 0x2717

    new-instance v12, LX/Dcl;

    invoke-direct {v12, v15, v11, v0}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Dcl;->A06:LX/Dcl;

    const-string v15, "DvrBigAVGapError"

    const/16 v11, 0x17

    const/16 v0, 0x2718

    new-instance v17, LX/Dcl;

    move-object/from16 v40, v17

    move-object/from16 v41, v15

    move/from16 v42, v11

    move/from16 v43, v0

    invoke-direct/range {v40 .. v43}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/Dcl;->A04:LX/Dcl;

    const-string v11, "DvrOutOfOrderTimestampError"

    const/16 v16, 0x18

    const/16 v0, 0x2719

    new-instance v15, LX/Dcl;

    move-object/from16 v40, v15

    move-object/from16 v41, v11

    move/from16 v42, v16

    move/from16 v43, v0

    invoke-direct/range {v40 .. v43}, LX/Dcl;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    new-array v11, v0, [LX/Dcl;

    aput-object v39, v11, v10

    aput-object v38, v11, v9

    aput-object v37, v11, v8

    aput-object v36, v11, v7

    aput-object v35, v11, v6

    aput-object v34, v11, v5

    aput-object v33, v11, v4

    aput-object v32, v11, v3

    aput-object v31, v11, v2

    aput-object v29, v11, v30

    aput-object v27, v11, v28

    aput-object v25, v11, v26

    const/16 v0, 0xc

    aput-object v1, v11, v0

    const/16 v0, 0xd

    aput-object v24, v11, v0

    const/16 v0, 0xe

    aput-object v23, v11, v0

    const/16 v0, 0xf

    aput-object v22, v11, v0

    const/16 v0, 0x10

    aput-object v21, v11, v0

    const/16 v0, 0x11

    aput-object v20, v11, v0

    const/16 v0, 0x12

    aput-object v14, v11, v0

    const/16 v0, 0x13

    aput-object v19, v11, v0

    const/16 v0, 0x14

    aput-object v13, v11, v0

    const/16 v0, 0x15

    aput-object v18, v11, v0

    const/16 v0, 0x16

    aput-object v12, v11, v0

    const/16 v0, 0x17

    aput-object v17, v11, v0

    aput-object v15, v11, v16

    sput-object v11, LX/Dcl;->A01:[LX/Dcl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Dcl;->A00:I

    return-void
.end method
