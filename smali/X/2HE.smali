.class public final LX/2HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2H0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Btg(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/1MS;->A03:LX/1MS;

    if-eqz v0, :cond_2

    sget-object v0, LX/1MS;->A03:LX/1MS;

    iget-object v1, v0, LX/1MS;->A02:LX/1MZ;

    iget-boolean v0, v1, LX/1MZ;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1MZ;->A01:LX/1MV;

    iget-boolean v0, v0, LX/1MV;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1MZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v5

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v3, -0x1

    :goto_0
    sget-object v0, LX/1MZ;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/2WA;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "msg"

    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v1, "VideoQPL never initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bth(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 10

    sget-object v0, LX/1MS;->A03:LX/1MS;

    if-eqz v0, :cond_2

    sget-object v0, LX/1MS;->A03:LX/1MS;

    iget-object v1, v0, LX/1MS;->A02:LX/1MZ;

    iget-boolean v0, v1, LX/1MZ;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1MZ;->A01:LX/1MV;

    iget-boolean v0, v0, LX/1MV;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/1MZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v7

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v6, -0x1

    :goto_0
    sget-object v0, LX/1MZ;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/2WA;->A00(Ljava/lang/Integer;)I

    move-result v5

    invoke-interface {v4, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const-string v0, "VIDEO_ID"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    const-string v0, "CONTAINER_MODULE"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    const-string v0, "VIDEO_CODEC"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FORMAT_TYPE"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-static {v4, v5, v6, v2}, LX/2WE;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_2
    const-string v1, "VideoQPL never initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bti(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 8

    sget-object v0, LX/1MS;->A03:LX/1MS;

    if-eqz v0, :cond_2

    sget-object v0, LX/1MS;->A03:LX/1MS;

    iget-object v1, v0, LX/1MS;->A02:LX/1MZ;

    iget-boolean v0, v1, LX/1MZ;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1MZ;->A01:LX/1MV;

    iget-boolean v0, v0, LX/1MV;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1MZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v5

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v3, -0x1

    :goto_0
    sget-object v0, LX/1MZ;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/2WA;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v1, "VideoQPL never initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
