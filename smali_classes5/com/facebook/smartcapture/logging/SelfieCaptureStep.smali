.class public final enum Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum INSTRUCTIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum ONBOARDING:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    const-string v1, "INITIAL"

    const-string v0, "initial"

    new-instance v12, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {v12, v1, v13, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v11, 0x1

    const-string v1, "ONBOARDING"

    const-string v0, "onboarding"

    new-instance v10, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {v10, v1, v11, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->ONBOARDING:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v9, 0x2

    const-string v1, "PERMISSIONS"

    const-string v0, "permissions_granting"

    new-instance v8, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {v8, v1, v9, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v7, 0x3

    const-string v1, "CAPTURE"

    const-string v0, "capture"

    new-instance v6, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {v6, v1, v7, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v5, 0x4

    const-string v1, "INSTRUCTIONS"

    const-string v0, "instructions"

    new-instance v4, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {v4, v1, v5, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INSTRUCTIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v3, 0x5

    const-string v2, "CONFIRMATION"

    const-string v0, "confirmation"

    new-instance v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->$VALUES:[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->$VALUES:[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->mName:Ljava/lang/String;

    return-object v0
.end method
