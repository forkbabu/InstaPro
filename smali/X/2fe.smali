.class public final LX/2fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fd;


# instance fields
.field public A00:LX/2fd;


# direct methods
.method public constructor <init>(LX/2fd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fe;->A00:LX/2fd;

    return-void
.end method


# virtual methods
.method public final C0F(LX/IGs;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportAbrDecision"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/2fd;->C0F(LX/IGs;)V

    return-void
.end method

.method public final C0Q(LX/2TL;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoViewSizeChanged"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/2fd;->C0Q(LX/2TL;)V

    return-void
.end method

.method public final C0U(Ljava/lang/Object;IIIILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportDecoderPerf"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v5, p5

    move v2, p2

    move-object v6, p6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, LX/2fd;->C0U(Ljava/lang/Object;IIIILjava/lang/String;)V

    return-void
.end method

.method public final C13(Ljava/lang/Object;ILX/2gM;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoAudioState"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/2fd;->C13(Ljava/lang/Object;ILX/2gM;)V

    return-void
.end method

.method public final C14(Ljava/lang/Object;ILX/2gM;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoAudioToggleChanged"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/2fd;->C14(Ljava/lang/Object;ILX/2gM;)V

    return-void
.end method

.method public final C15(Ljava/lang/Object;ILX/2gM;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoBufferingFinished"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/2fd;->C15(Ljava/lang/Object;ILX/2gM;)V

    return-void
.end method

.method public final C16(Ljava/lang/Object;LX/2gM;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoBufferingStart"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/2fd;->C16(Ljava/lang/Object;LX/2gM;Ljava/util/List;)V

    return-void
.end method

.method public final C17(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;LX/2gM;)V
    .locals 7

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoDownstreamFormatChanged"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v5, p5

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, LX/2fd;->C17(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;LX/2gM;)V

    return-void
.end method

.method public final C18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoError"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/2fd;->C18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;)V

    return-void
.end method

.method public final C1A(Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoFetched"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, LX/2fd;->C1A(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final C1B(Ljava/lang/Object;Ljava/lang/String;LX/2gM;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoLoop"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/2fd;->C1B(Ljava/lang/Object;Ljava/lang/String;LX/2gM;)V

    return-void
.end method

.method public final C1C(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayedTimeUpdate"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, LX/2fd;->C1C(Ljava/lang/Object;I)V

    return-void
.end method

.method public final C1D(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayerExited"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/2fd;->C1D(Ljava/lang/Object;)V

    return-void
.end method

.method public final C1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayerPaused"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LX/2fd;->C1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;Ljava/lang/String;)V

    return-void
.end method

.method public final C1F(Ljava/lang/Object;ILX/2gM;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayerRequestedPlaying"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/2fd;->C1F(Ljava/lang/Object;ILX/2gM;)V

    return-void
.end method

.method public final C1G(Ljava/lang/Object;Ljava/lang/String;LX/2gM;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayerResumed"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/2fd;->C1G(Ljava/lang/Object;Ljava/lang/String;LX/2gM;)V

    return-void
.end method

.method public final C1H(Ljava/lang/Object;ILX/2gM;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayerSeek"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/2fd;->C1H(Ljava/lang/Object;ILX/2gM;)V

    return-void
.end method

.method public final C1I(Ljava/lang/Object;ILjava/lang/String;LX/2gM;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayerShouldStart"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/2fd;->C1I(Ljava/lang/Object;ILjava/lang/String;LX/2gM;)V

    return-void
.end method

.method public final C1J(Ljava/lang/Object;JZZLjava/lang/String;LX/2gM;Z)V
    .locals 9

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayerStarted"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v5, p5

    move v4, p4

    move-object/from16 v7, p7

    move-wide v2, p2

    move/from16 v8, p8

    move-object v1, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v8}, LX/2fd;->C1J(Ljava/lang/Object;JZZLjava/lang/String;LX/2gM;Z)V

    return-void
.end method

.method public final C1K(Ljava/lang/Object;IIILX/2gM;)V
    .locals 6

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayingUpdate"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v2, p2

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, LX/2fd;->C1K(Ljava/lang/Object;IIILX/2gM;)V

    return-void
.end method

.method public final C1L(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoRendered"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-wide v2, p2

    move-object v1, p1

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/2fd;->C1L(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final C1M(Ljava/lang/Object;LX/2gM;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoViewSizeChanged"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, LX/2fd;->C1M(Ljava/lang/Object;LX/2gM;)V

    return-void
.end method

.method public final C1N(Ljava/lang/Object;LX/2gM;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoViewed"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, LX/2fd;->C1N(Ljava/lang/Object;LX/2gM;)V

    return-void
.end method

.method public final C1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoWarning"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/2fd;->C1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C1P(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LX/2fe;->A00:LX/2fd;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl_Logger_reportVideoViewabilityChanged"

    const-string v0, "attempted to log after logger is released"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, LX/2fd;->C1P(Ljava/lang/Object;I)V

    return-void
.end method
