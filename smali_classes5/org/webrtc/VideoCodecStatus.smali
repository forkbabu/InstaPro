.class public final enum Lorg/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERROR:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

.field public static final enum MEMORY:Lorg/webrtc/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum OK:Lorg/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TIMEOUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;


# instance fields
.field public final number:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string v1, "REQUEST_SLI"

    new-instance v27, Lorg/webrtc/VideoCodecStatus;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v27, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    const/4 v4, 0x1

    const-string v1, "NO_OUTPUT"

    new-instance v26, Lorg/webrtc/VideoCodecStatus;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v4, v4}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v26, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    const-string v1, "OK"

    new-instance v25, Lorg/webrtc/VideoCodecStatus;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v25, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    const/16 v24, 0x3

    const-string v6, "ERROR"

    const/4 v5, -0x1

    new-instance v23, Lorg/webrtc/VideoCodecStatus;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v6, v0, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v23, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    const/16 v22, 0x4

    const-string v6, "LEVEL_EXCEEDED"

    const/4 v5, -0x2

    new-instance v21, Lorg/webrtc/VideoCodecStatus;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v6, v0, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    const/16 v20, 0x5

    const-string v6, "MEMORY"

    const/4 v5, -0x3

    new-instance v19, Lorg/webrtc/VideoCodecStatus;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v6, v0, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    const/16 v18, 0x6

    const-string v6, "ERR_PARAMETER"

    const/4 v5, -0x4

    new-instance v17, Lorg/webrtc/VideoCodecStatus;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v6, v0, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    const/4 v14, 0x7

    const-string v1, "ERR_SIZE"

    const/4 v0, -0x5

    new-instance v13, Lorg/webrtc/VideoCodecStatus;

    invoke-direct {v13, v1, v14, v0}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    const/16 v12, 0x8

    const-string v1, "TIMEOUT"

    const/4 v0, -0x6

    new-instance v11, Lorg/webrtc/VideoCodecStatus;

    invoke-direct {v11, v1, v12, v0}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    const/16 v10, 0x9

    const-string v1, "UNINITIALIZED"

    const/4 v0, -0x7

    new-instance v9, Lorg/webrtc/VideoCodecStatus;

    invoke-direct {v9, v1, v10, v0}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    const/16 v8, 0xa

    const-string v1, "ERR_REQUEST_SLI"

    const/16 v0, -0xc

    new-instance v7, Lorg/webrtc/VideoCodecStatus;

    invoke-direct {v7, v1, v8, v0}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    const/16 v6, 0xb

    const-string v1, "FALLBACK_SOFTWARE"

    const/16 v0, -0xd

    new-instance v5, Lorg/webrtc/VideoCodecStatus;

    invoke-direct {v5, v1, v6, v0}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    const/16 v16, 0xc

    const-string v15, "TARGET_BITRATE_OVERSHOOT"

    const/16 v0, -0xe

    new-instance v1, Lorg/webrtc/VideoCodecStatus;

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move/from16 v30, v16

    move/from16 v31, v0

    invoke-direct/range {v28 .. v31}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

    const/16 v0, 0xd

    new-array v0, v0, [Lorg/webrtc/VideoCodecStatus;

    aput-object v27, v0, v2

    aput-object v26, v0, v4

    aput-object v25, v0, v3

    aput-object v23, v0, v24

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v17, v0, v18

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v1, v0, v16

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    const-class v0, Lorg/webrtc/VideoCodecStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/VideoCodecStatus;
    .locals 1

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    return v0
.end method
