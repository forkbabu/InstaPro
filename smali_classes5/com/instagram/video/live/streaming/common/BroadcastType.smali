.class public final enum Lcom/instagram/video/live/streaming/common/BroadcastType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/instagram/video/live/streaming/common/BroadcastType;

.field public static final enum A01:Lcom/instagram/video/live/streaming/common/BroadcastType;

.field public static final enum A02:Lcom/instagram/video/live/streaming/common/BroadcastType;

.field public static final enum A03:Lcom/instagram/video/live/streaming/common/BroadcastType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/instagram/video/live/streaming/common/BroadcastType;

    const/4 v2, 0x0

    const-string v1, "LIVESWAP_RTMP"

    new-instance v0, Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/video/live/streaming/common/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastType;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "LIVESWAP_TRANSITION"

    new-instance v0, Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/video/live/streaming/common/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastType;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "LIVESWAP_RTC"

    new-instance v0, Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/video/live/streaming/common/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastType;

    aput-object v0, v3, v2

    sput-object v3, Lcom/instagram/video/live/streaming/common/BroadcastType;->A00:[Lcom/instagram/video/live/streaming/common/BroadcastType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    const-class v0, Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/streaming/common/BroadcastType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A00:[Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/video/live/streaming/common/BroadcastType;

    return-object v0
.end method
