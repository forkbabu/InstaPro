.class public final enum Lcom/facebook/smartcapture/logging/IdCaptureButton;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum ONBOARDING_SKIP:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    const-string v1, "DOWNLOAD_RETRY"

    const-string v0, "download_retry"

    new-instance v12, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-direct {v12, v1, v13, v0}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/facebook/smartcapture/logging/IdCaptureButton;->DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    const/4 v11, 0x1

    const-string v1, "RETAKE_PHOTO"

    const-string v0, "retake_photo"

    new-instance v10, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-direct {v10, v1, v11, v0}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    const/4 v9, 0x2

    const-string v1, "EXPAND_FULL_PHOTO"

    const-string v0, "expand_full_photo"

    new-instance v8, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-direct {v8, v1, v9, v0}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/facebook/smartcapture/logging/IdCaptureButton;->EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    const/4 v7, 0x3

    const-string v1, "CAPTURE_STEP_BACK_BUTTON"

    const-string v0, "capture_step_back_button"

    new-instance v6, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-direct {v6, v1, v7, v0}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/smartcapture/logging/IdCaptureButton;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    const/4 v5, 0x4

    const-string v1, "SHOW_PHOTO_REQUIREMENTS"

    const-string v0, "show_photo_requirements"

    new-instance v4, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-direct {v4, v1, v5, v0}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/smartcapture/logging/IdCaptureButton;->SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    const/4 v3, 0x5

    const-string v2, "ONBOARDING_SKIP"

    const-string v0, "onboarding_skip"

    new-instance v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->ONBOARDING_SKIP:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/smartcapture/logging/IdCaptureButton;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->$VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureButton;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/IdCaptureButton;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/IdCaptureButton;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->$VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/logging/IdCaptureButton;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->mName:Ljava/lang/String;

    return-object v0
.end method
