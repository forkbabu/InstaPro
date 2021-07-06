.class public final enum Lcom/instagram/video/live/api/IgLiveBroadcastType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/instagram/video/live/api/IgLiveBroadcastType;

.field public static final enum A01:Lcom/instagram/video/live/api/IgLiveBroadcastType;

.field public static final enum A02:Lcom/instagram/video/live/api/IgLiveBroadcastType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/instagram/video/live/api/IgLiveBroadcastType;

    const/4 v2, 0x0

    const-string v1, "RTC"

    new-instance v0, Lcom/instagram/video/live/api/IgLiveBroadcastType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/video/live/api/IgLiveBroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/live/api/IgLiveBroadcastType;->A01:Lcom/instagram/video/live/api/IgLiveBroadcastType;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "RTMP"

    new-instance v0, Lcom/instagram/video/live/api/IgLiveBroadcastType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/video/live/api/IgLiveBroadcastType;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "RTMP_SWAP_ENABLED"

    new-instance v0, Lcom/instagram/video/live/api/IgLiveBroadcastType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/video/live/api/IgLiveBroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/live/api/IgLiveBroadcastType;->A02:Lcom/instagram/video/live/api/IgLiveBroadcastType;

    aput-object v0, v3, v2

    sput-object v3, Lcom/instagram/video/live/api/IgLiveBroadcastType;->A00:[Lcom/instagram/video/live/api/IgLiveBroadcastType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/video/live/api/IgLiveBroadcastType;
    .locals 1

    const-class v0, Lcom/instagram/video/live/api/IgLiveBroadcastType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/api/IgLiveBroadcastType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/video/live/api/IgLiveBroadcastType;
    .locals 1

    sget-object v0, Lcom/instagram/video/live/api/IgLiveBroadcastType;->A00:[Lcom/instagram/video/live/api/IgLiveBroadcastType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/video/live/api/IgLiveBroadcastType;

    return-object v0
.end method
