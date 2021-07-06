.class public final LX/GjF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GjF;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    const-string v2, "VideoPlayRequest"

    const-string v0, "mClientPlayerType"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mRenderMode"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsApiBroadcast"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mPlayLowestQuality"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mPrepareExoplayerUponPrepare"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "DEFAULT"

    :goto_0
    const-string v0, "mReadAheadBufferPolicy"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mStartPositionMs"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mCanRaisePriority"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mWatermarkInPauseMs"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mForceCodecPooling"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mOverridingPlayerWatermarkBeforePlayedMs"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mOverridingPlayerWarmUpWatermarkMs"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mLoadDataBeforePlayed"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0W:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSeekToPreviousKeyFrame"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mEnableLazyAudioLoading"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mBufferForUnpausePlaybackFactor"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAudioFocusType"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-nez v0, :cond_0

    const-string v1, "ERROR"

    const-string v0, "mVideoSourceNotExist"

    invoke-virtual {p0, v2, v1, v0}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v1, "LONG_AD"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "SHORT_AD"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "AGGRESSIVE"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "MODERATE"

    goto/16 :goto_0

    :cond_1
    const-string v1, "null"

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    const-string v3, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "VideoSource"

    const-string v0, "mUri"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "mSubtitleUri"

    invoke-virtual {p0, v2, v0, v3}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const-string v0, "mVideoId"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    const-string v0, "mManifestContent"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    const-string v0, "mVideoCodec"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    const-string v0, "mPlayOrigin"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    const-string v0, "mPlaySubOrigin"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mVideoType"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    const-string v0, "mTrackerId"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsSpherical"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsSponsored"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsLiveTraceEnabled"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsAudioDataListenerEnabled"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    const-string v0, "mRenderMode"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0I:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsBroadcast"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2VH;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mContentType"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isValid()"

    :goto_2
    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServicePlayerState"

    const-string v0, "mTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsPlaying"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsVisuallyPlaying"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsBuffering"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mDuration"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAudioDuration"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAbsoluteCurrentPosition"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mRelativeCurrentPosition"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mBufferedPosition"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:Ljava/lang/String;

    const-string v0, "mStreamingFormat"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mStallStart"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mStallStop"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mNumDashStreams"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mNumDashAudioStreams"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mExecutedSeekRequestSeqNum"

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveState"

    const-string v0, "mTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mLiveManifestFirstAvTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mStaleManifestCount"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mLiveManifestServerTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mLiveManifestLastVideoFrameTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mPublishFrameTime"

    invoke-virtual {p0, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mLiveEdgePositionMs"

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/GjF;->A00:Ljava/util/List;

    new-instance v0, LX/Gjd;

    invoke-direct {v0, p1, p2, p3}, LX/Gjd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
