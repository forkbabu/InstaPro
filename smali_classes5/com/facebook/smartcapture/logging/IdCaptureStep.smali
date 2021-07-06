.class public final enum Lcom/facebook/smartcapture/logging/IdCaptureStep;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum CHOOSE_DOC_TYPE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum ONBOARDING:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum PERMISSIONS:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum SECOND_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v17, 0x0

    const-string v2, "INITIAL"

    const-string v1, "initial"

    move/from16 v0, v17

    new-instance v13, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-direct {v13, v2, v0, v1}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    const/4 v14, 0x1

    const-string v1, "ONBOARDING"

    const-string v0, "onboarding"

    new-instance v12, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-direct {v12, v1, v14, v0}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/facebook/smartcapture/logging/IdCaptureStep;->ONBOARDING:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    const/4 v11, 0x2

    const-string v1, "PERMISSIONS"

    const-string v0, "permissions_granting"

    new-instance v10, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-direct {v10, v1, v11, v0}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/facebook/smartcapture/logging/IdCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    const/4 v9, 0x3

    const-string v1, "CHOOSE_DOC_TYPE"

    const-string v0, "id_type_selection"

    new-instance v8, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-direct {v8, v1, v9, v0}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/facebook/smartcapture/logging/IdCaptureStep;->CHOOSE_DOC_TYPE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    const/4 v7, 0x4

    const-string v1, "FIRST_PHOTO_CAPTURE"

    const-string v0, "first_photo_capture"

    new-instance v6, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-direct {v6, v1, v7, v0}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    const/4 v5, 0x5

    const-string v1, "FIRST_PHOTO_CONFIRMATION"

    const-string v0, "first_photo_confirmation"

    new-instance v4, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-direct {v4, v1, v5, v0}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    const/4 v3, 0x6

    const-string v1, "SECOND_PHOTO_CAPTURE"

    const-string v0, "second_photo_capture"

    new-instance v2, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    const/16 v16, 0x7

    const-string v15, "SECOND_PHOTO_CONFIRMATION"

    const-string v0, "second_photo_confirmation"

    new-instance v1, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move/from16 v20, v16

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v21}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/smartcapture/logging/IdCaptureStep;

    aput-object v13, v0, v17

    aput-object v12, v0, v14

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->$VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/IdCaptureStep;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/IdCaptureStep;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->$VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->mName:Ljava/lang/String;

    return-object v0
.end method
