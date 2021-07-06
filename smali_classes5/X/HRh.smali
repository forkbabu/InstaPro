.class public final LX/HRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;[BI)V
    .locals 0

    iput-object p1, p0, LX/HRh;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iput-object p2, p0, LX/HRh;->A02:[B

    iput p3, p0, LX/HRh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/HRh;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/4ru;

    const-string v1, "Executing player on dead JNI"

    new-instance v0, LX/HRV;

    invoke-direct {v0, v1}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4ru;->A00(LX/HRV;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, LX/HRh;->A02:[B

    iget v0, p0, LX/HRh;->A00:I

    invoke-virtual {v5, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processAndPullSpeaker([BI)I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v0, 0xe

    if-eq v2, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x14

    const-string v1, "AudioPipeline"

    if-ne v2, v0, :cond_2

    const-string v0, "Empty data in Speaker Node"

    :goto_0
    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    const-string v0, "Stop Output in progress, dropping audio"

    goto :goto_0

    :cond_3
    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/4ru;

    invoke-static {v2}, LX/HSS;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FBA error while requesting speaker data"

    const-string v0, "fba_error_code"

    new-instance v3, LX/HRV;

    invoke-direct {v3, v1}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v3

    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/4ru;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HRV;

    invoke-direct {v0, v1, v3}, LX/HRV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/4ru;->A00(LX/HRV;)V

    :cond_4
    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v7

    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/HQM;

    iget-wide v0, v4, LX/HQM;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/HQM;->A02:J

    iget-wide v2, v4, LX/HQM;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/HQM;->A01:J

    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, LX/HRh;->A02:[B

    iget v0, p0, LX/HRh;->A00:I

    invoke-virtual {v2, v1, v6, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/4ru;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Audio Track write failed"

    const-string v1, "audio_track_error_code"

    new-instance v0, LX/HRV;

    invoke-direct {v0, v2}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4ru;->A00(LX/HRV;)V

    :cond_5
    const/4 v6, 0x1

    :goto_1
    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    if-eqz v6, :cond_6

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    const-wide/16 v0, 0xa

    goto :goto_2

    :cond_7
    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/4ru;

    const-string v0, "Audio Track is null"

    new-instance v3, LX/HRV;

    invoke-direct {v3, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v3}, LX/4ru;->A00(LX/HRV;)V

    goto :goto_1
.end method
