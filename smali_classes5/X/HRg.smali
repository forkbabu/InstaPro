.class public final LX/HRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;[BII)V
    .locals 0

    iput-object p1, p0, LX/HRg;->A02:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    iput-object p2, p0, LX/HRg;->A03:[B

    iput p3, p0, LX/HRg;->A01:I

    iput p4, p0, LX/HRg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/HRg;->A02:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    iget-object v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mPlatformOutputErrorCallback:LX/HRs;

    if-eqz v0, :cond_0

    const-string v0, "Executing player on dead JNI"

    new-instance v1, LX/HRV;

    invoke-direct {v1, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mPlatformOutputErrorCallback:LX/HRs;

    invoke-virtual {v0, v1}, LX/HRs;->A00(LX/HRV;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mUseFBAARAudio:Z

    const-string v8, "fba_error_code"

    const-string v7, "FBA error while requesting speaker data"

    const/4 v6, 0x4

    const/16 v5, 0x14

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p0, LX/HRg;->A03:[B

    iget v0, p0, LX/HRg;->A01:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->requestSpeakerData([BI)I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0xe

    if-eq v2, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "AudioPipeline"

    if-ne v2, v5, :cond_2

    const-string v0, "Empty data in Speaker Node"

    :goto_0
    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v2, v6, :cond_4

    const-string v0, "Stop Output in progress, dropping audio"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->requestSpeakerData([BI)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v2, v6, :cond_7

    :cond_4
    iget-object v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mPlatformOutputErrorCallback:LX/HRs;

    if-eqz v0, :cond_7

    new-instance v1, LX/HRV;

    invoke-direct {v1, v7}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/HSS;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mPlatformOutputErrorCallback:LX/HRs;

    invoke-virtual {v0, v1}, LX/HRs;->A00(LX/HRV;)V

    goto :goto_1

    :catch_0
    move-exception v5

    iget-object v2, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mPlatformOutputErrorCallback:LX/HRs;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HRV;

    invoke-direct {v0, v1, v5}, LX/HRV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/HRs;->A00(LX/HRV;)V

    :cond_5
    iget-object v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_9

    iget-object v2, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, LX/HRg;->A03:[B

    iget v0, p0, LX/HRg;->A01:I

    invoke-virtual {v2, v1, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    if-gez v1, :cond_6

    iget-object v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mPlatformOutputErrorCallback:LX/HRs;

    if-eqz v0, :cond_6

    const-string v0, "Audio Track write failed"

    new-instance v2, LX/HRV;

    invoke-direct {v2, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_track_error_code"

    invoke-virtual {v2, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mPlatformOutputErrorCallback:LX/HRs;

    invoke-virtual {v0, v2}, LX/HRs;->A00(LX/HRV;)V

    :cond_6
    const/4 v4, 0x1

    :cond_7
    :goto_1
    iget-object v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioPlayerThread:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioPlayerThread:Landroid/os/Handler;

    if-eqz v4, :cond_8

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    iget v0, p0, LX/HRg;->A00:I

    int-to-long v0, v0

    goto :goto_2

    :cond_9
    iget-object v2, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mPlatformOutputErrorCallback:LX/HRs;

    if-eqz v2, :cond_7

    const-string v1, "Audio Track is null"

    new-instance v0, LX/HRV;

    invoke-direct {v0, v1}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/HRs;->A00(LX/HRV;)V

    goto :goto_1
.end method
