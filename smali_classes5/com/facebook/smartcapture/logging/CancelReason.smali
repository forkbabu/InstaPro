.class public final enum Lcom/facebook/smartcapture/logging/CancelReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/CancelReason;

.field public static final enum CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

.field public static final enum SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;


# instance fields
.field public final mReason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "SYSTEM_BACK_BUTTON"

    const-string v0, "system_back_button"

    new-instance v4, Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-direct {v4, v1, v5, v0}, Lcom/facebook/smartcapture/logging/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    const/4 v3, 0x1

    const-string v2, "CAPTURE_STEP_BACK_BUTTON"

    const-string v0, "capture_step_back_button"

    new-instance v1, Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/smartcapture/logging/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/smartcapture/logging/CancelReason;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/smartcapture/logging/CancelReason;

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->$VALUES:[Lcom/facebook/smartcapture/logging/CancelReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/smartcapture/logging/CancelReason;->mReason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/CancelReason;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/CancelReason;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/CancelReason;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->$VALUES:[Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/logging/CancelReason;

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CancelReason;->mReason:Ljava/lang/String;

    return-object v0
.end method
