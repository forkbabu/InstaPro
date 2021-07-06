.class public final LX/2HX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00F;


# direct methods
.method public constructor <init>(LX/00F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2HX;->A00:LX/00F;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;J)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v4, -0x1

    :goto_0
    iget-object v3, p0, LX/2HX;->A00:LX/00F;

    const v2, 0x3ad0fab

    invoke-virtual {v3, v2, v4}, LX/0E9;->markerStart(II)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const-string v0, "VIDEO_ID"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    const-string v0, "PLAY_ORIGIN"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    const-string v0, "VIDEO_CODEC"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FORMAT_TYPE"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "BLACK_SCREEN_TIME"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, LX/2WE;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v4, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_0
.end method
