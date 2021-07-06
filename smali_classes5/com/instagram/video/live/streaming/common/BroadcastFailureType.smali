.class public final enum Lcom/instagram/video/live/streaming/common/BroadcastFailureType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A04:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A05:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A06:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const/4 v2, 0x0

    const-string v1, "InitFailure"

    new-instance v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "InitFailureWithUserMessage"

    new-instance v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "InitFailureFeatureBlock"

    new-instance v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "CameraFailure"

    new-instance v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "RtcSessionFailure"

    new-instance v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A05:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "RtcSessionUnavailable"

    new-instance v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A06:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    aput-object v0, v3, v2

    const/4 v2, 0x6

    const-string v1, "SpeedTestFailure"

    new-instance v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A00:[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/video/live/streaming/common/BroadcastFailureType;
    .locals 1

    const-class v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;
    .locals 1

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A00:[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    return-object v0
.end method
