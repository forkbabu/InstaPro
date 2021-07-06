.class public final enum Lcom/facebook/smartcapture/docauth/CaptureState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/16 v27, 0x0

    const-string v3, "INITIAL"

    const-string v2, "initial"

    new-instance v26, Lcom/facebook/smartcapture/docauth/CaptureState;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v25, 0x1

    const-string v3, "DOWNLOADING_DEPS"

    const-string v2, "downloading_deps"

    new-instance v24, Lcom/facebook/smartcapture/docauth/CaptureState;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v23, 0x2

    const-string v3, "DOWNLOAD_FAILED"

    const-string v2, "download_failed"

    new-instance v22, Lcom/facebook/smartcapture/docauth/CaptureState;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v21, 0x3

    const-string v3, "ID_TYPE_DETECTION"

    const-string v2, "looking_for_id"

    new-instance v20, Lcom/facebook/smartcapture/docauth/CaptureState;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v19, 0x4

    const-string v3, "ID_FOUND"

    const-string v2, "id_found"

    new-instance v18, Lcom/facebook/smartcapture/docauth/CaptureState;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v17, 0x5

    const-string v2, "BLUR_DETECTED"

    const-string v1, "blur_detected"

    move/from16 v0, v17

    new-instance v13, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v13, v2, v0, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/facebook/smartcapture/docauth/CaptureState;->BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v14, 0x6

    const-string v1, "GLARE_DETECTED"

    const-string v0, "glare_detected"

    new-instance v12, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v12, v1, v14, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/facebook/smartcapture/docauth/CaptureState;->GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v11, 0x7

    const-string v1, "MANUAL_CAPTURE"

    const-string v0, "manual_capture"

    new-instance v10, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v10, v1, v11, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v9, 0x8

    const-string v1, "HOLDING_STEADY"

    const-string v0, "holding_steady"

    new-instance v8, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v8, v1, v9, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v7, 0x9

    const-string v1, "SCANNING_CREDIT_CARD"

    const-string v0, "scanning_credit_card"

    new-instance v6, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v6, v1, v7, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/smartcapture/docauth/CaptureState;->SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v5, 0xa

    const-string v1, "CREDIT_CARD_SCANNED"

    const-string v0, "credit_card_scanned"

    new-instance v4, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v4, v1, v5, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v3, 0xb

    const-string v1, "CAPTURING_AUTOMATIC"

    const-string v0, "capturing_automatic"

    new-instance v2, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v16, 0xc

    const-string v15, "CAPTURING_MANUAL"

    const-string v0, "capturing_manual"

    new-instance v1, Lcom/facebook/smartcapture/docauth/CaptureState;

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move/from16 v30, v16

    move-object/from16 v31, v0

    invoke-direct/range {v28 .. v31}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/facebook/smartcapture/docauth/CaptureState;

    aput-object v26, v0, v27

    aput-object v24, v0, v25

    aput-object v22, v0, v23

    aput-object v20, v0, v21

    aput-object v18, v0, v19

    aput-object v13, v0, v17

    aput-object v12, v0, v14

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->$VALUES:[Lcom/facebook/smartcapture/docauth/CaptureState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/CaptureState;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/docauth/CaptureState;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/docauth/CaptureState;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->$VALUES:[Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/docauth/CaptureState;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CaptureState;->mName:Ljava/lang/String;

    return-object v0
.end method
