.class public final LX/GeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;


# instance fields
.field public final synthetic A00:LX/GeR;


# direct methods
.method public constructor <init>(LX/GeR;)V
    .locals 0

    iput-object p1, p0, LX/GeO;->A00:LX/GeR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, "description"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trace"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullDescription"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GeO;->A00:LX/GeR;

    iget-boolean v0, v1, LX/GeR;->A04:Z

    if-nez v0, :cond_1

    const/4 v12, 0x0

    const-string v8, "StreamingSdkLiveStreamer"

    move/from16 v7, p1

    move v13, v12

    move v14, v12

    new-instance v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct/range {v6 .. v14}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v1, LX/GeR;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/GeR;->A0F:LX/GfY;

    const-string v0, "error"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LX/GeS;

    iget-object v1, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->A00:Ljava/lang/Throwable;

    const-string v0, "onStreamFailed"

    invoke-static {v2, v0, v1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v3, LX/GfY;->A00:LX/GeS;

    iget-boolean v0, v5, LX/GeS;->A08:Z

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/GeS;->A02:LX/GcC;

    if-eqz v4, :cond_0

    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v2, "StartLiveStream"

    const-string v1, "Failed to start live stream"

    new-instance v0, LX/GWf;

    invoke-direct {v0, v3, v2, v1}, LX/GWf;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/GeS;->A02:LX/GcC;

    :cond_0
    iget-object v4, v5, LX/GeS;->A0J:LX/GZb;

    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v2, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    const-string v0, "error.domain"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    const-string v0, "error.fullDescription"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GWf;

    invoke-direct {v0, v3, v2, v1}, LX/GWf;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v0}, LX/GZb;->BAE(LX/GVd;LX/GWf;)V

    :cond_1
    return-void
.end method

.method public final onInitialized()V
    .locals 3

    iget-object v0, p0, LX/GeO;->A00:LX/GeR;

    iget-object v0, v0, LX/GeR;->A0F:LX/GfY;

    iget-object v2, v0, LX/GfY;->A00:LX/GeS;

    iget-object v1, v2, LX/GeS;->A0H:LX/GTx;

    const-string v0, "onStreamInitialized"

    invoke-virtual {v1, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/GeS;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public final onPaused()V
    .locals 4

    iget-object v1, p0, LX/GeO;->A00:LX/GeR;

    iget-object v0, v1, LX/GeR;->A0E:LX/Gek;

    invoke-virtual {v0}, LX/Gek;->A00()V

    iget-object v3, v1, LX/GeR;->A0F:LX/GfY;

    iget-object v2, v3, LX/GfY;->A00:LX/GeS;

    iget-object v1, v2, LX/GeS;->A0H:LX/GTx;

    const-string v0, "onStreamPaused"

    invoke-virtual {v1, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    iget-object v0, v2, LX/GeS;->A0L:LX/Ged;

    invoke-virtual {v0}, LX/Ged;->A00()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/GeS;->A07:Ljava/lang/Integer;

    new-instance v0, LX/Geo;

    invoke-direct {v0, v3}, LX/Geo;-><init>(LX/GfY;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReleased()V
    .locals 7

    iget-object v0, p0, LX/GeO;->A00:LX/GeR;

    iget-object v0, v0, LX/GeR;->A0F:LX/GfY;

    iget-object v5, v0, LX/GfY;->A00:LX/GeS;

    iget-object v2, v5, LX/GeS;->A0K:LX/GeR;

    iget-object v0, v2, LX/GeR;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getMuxState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_0
    const-string v0, "MuxState.fromInt(streamS\u2026sionProbe?.muxState ?: 0)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/GeS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    move-object v0, v6

    :goto_1
    iput-object v0, v5, LX/GeS;->A04:Ljava/io/File;

    iget-object v2, v5, LX/GeS;->A0H:LX/GTx;

    if-nez v0, :cond_1

    const-string v1, "dvr:missing"

    :goto_2
    const-string v0, "onStreamFinished"

    invoke-virtual {v2, v0, v1}, LX/GTx;->Axz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/GeS;->A01:LX/GcC;

    iget-object v3, v5, LX/GeS;->A04:Ljava/io/File;

    iget-object v2, v5, LX/GeS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/GCc;

    invoke-direct {v0, v3, v1}, LX/GCc;-><init>(Ljava/io/File;Z)V

    invoke-static {v4, v0}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    iput-object v6, v5, LX/GeS;->A01:LX/GcC;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, v5, LX/GeS;->A07:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v1, v5, LX/GeS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v1, "dvr:ok"

    goto :goto_2

    :cond_2
    const-string v1, "dvr:full"

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/GeR;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getDvrOutputFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onResumed()V
    .locals 4

    iget-object v3, p0, LX/GeO;->A00:LX/GeR;

    iget-object v2, v3, LX/GeR;->A0E:LX/Gek;

    iget-boolean v0, v2, LX/Gek;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Gek;->A02:Z

    iget-object v0, v2, LX/Gek;->A03:LX/GfZ;

    invoke-interface {v0}, LX/GfZ;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/Gek;->A01:J

    :cond_0
    iget-object v0, v3, LX/GeR;->A0F:LX/GfY;

    iget-object v3, v0, LX/GfY;->A00:LX/GeS;

    iget-object v1, v3, LX/GeS;->A0H:LX/GTx;

    const-string v0, "onStreamResumed"

    invoke-virtual {v1, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    iget-object v2, v3, LX/GeS;->A0L:LX/Ged;

    iget-boolean v0, v2, LX/Ged;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Ged;->A02:Z

    iget-object v0, v2, LX/Ged;->A05:LX/GeS;

    iget-object v1, v0, LX/GeS;->A0C:Landroid/os/Handler;

    iget-object v0, v2, LX/Ged;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v0, v3, LX/GeS;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/GeS;->A00(LX/GeS;)V

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/GeS;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public final onStarted()V
    .locals 4

    iget-object v3, p0, LX/GeO;->A00:LX/GeR;

    iget-object v2, v3, LX/GeR;->A0E:LX/Gek;

    iget-boolean v0, v2, LX/Gek;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Gek;->A02:Z

    iget-object v0, v2, LX/Gek;->A03:LX/GfZ;

    invoke-interface {v0}, LX/GfZ;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/Gek;->A01:J

    :cond_0
    iget-object v0, v3, LX/GeR;->A0F:LX/GfY;

    iget-object v3, v0, LX/GfY;->A00:LX/GeS;

    iget-object v1, v3, LX/GeS;->A0H:LX/GTx;

    const-string v0, "onStreamStarted"

    invoke-virtual {v1, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    iget-object v0, v3, LX/GeS;->A0D:LX/Geb;

    iget-object v0, v0, LX/Geb;->A01:LX/GfR;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/GfR;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/GeS;->A0G:LX/G9U;

    iget-object v0, v3, LX/GeS;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/G9U;->A02(Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, v3, LX/GeS;->A0L:LX/Ged;

    iget-boolean v0, v2, LX/Ged;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Ged;->A02:Z

    iget-object v0, v2, LX/Ged;->A05:LX/GeS;

    iget-object v1, v0, LX/GeS;->A0C:Landroid/os/Handler;

    iget-object v0, v2, LX/Ged;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v0, v3, LX/GeS;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/GeS;->A00(LX/GeS;)V

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/GeS;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public final onStopped()V
    .locals 6

    iget-object v1, p0, LX/GeO;->A00:LX/GeR;

    iget-object v0, v1, LX/GeR;->A0E:LX/Gek;

    invoke-virtual {v0}, LX/Gek;->A00()V

    iget-object v0, v1, LX/GeR;->A0F:LX/GfY;

    iget-object v4, v0, LX/GfY;->A00:LX/GeS;

    iget-object v1, v4, LX/GeS;->A0H:LX/GTx;

    const-string v0, "onStreamStopped"

    invoke-virtual {v1, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    iget-object v0, v4, LX/GeS;->A0D:LX/Geb;

    iget-object v0, v0, LX/Geb;->A01:LX/GfR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/GfR;->A02:Z

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/GeS;->A0G:LX/G9U;

    iget-object v2, v4, LX/GeS;->A0M:Ljava/lang/Integer;

    const-string v0, "sessionType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/G9U;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v4, LX/GeS;->A0L:LX/Ged;

    invoke-virtual {v0}, LX/Ged;->A00()V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/GeS;->A07:Ljava/lang/Integer;

    return-void

    :cond_1
    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    sget-object v1, LX/G9V;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v2, ""

    :goto_1
    const-string v1, "t"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, v5, LX/G9U;->A01:Ljava/lang/Integer;

    const-string v1, "SESSION_END"

    const-string v0, "INFO"

    invoke-static {v5, v1, v0, v3}, LX/G9U;->A00(LX/G9U;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    goto :goto_0

    :cond_2
    const-string v2, "rtc"

    goto :goto_1

    :cond_3
    const-string v2, "rtmp"

    goto :goto_1
.end method
