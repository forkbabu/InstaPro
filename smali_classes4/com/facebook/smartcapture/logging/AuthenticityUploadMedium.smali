.class public final enum Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum CAMERA_MANUAL:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum SC_V2_AUTO:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "SC_V2_AUTO"

    new-instance v7, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-direct {v7, v0, v8, v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SC_V2_AUTO:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    const/4 v6, 0x1

    const-string v0, "CAMERA_MANUAL"

    new-instance v5, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-direct {v5, v0, v6, v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->CAMERA_MANUAL:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    const/4 v4, 0x2

    const-string v0, "IMAGE_PICKER"

    new-instance v3, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-direct {v3, v0, v4, v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    const/4 v2, 0x3

    const-string v0, "SELFIE_VIDEO_NATIVE"

    new-instance v1, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-direct {v1, v0, v2, v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->$VALUES:[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->$VALUES:[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->mValue:Ljava/lang/String;

    return-object v0
.end method
