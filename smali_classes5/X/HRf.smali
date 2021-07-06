.class public final LX/HRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HSH;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/HashMap;

.field public final synthetic A02:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;)V
    .locals 2

    iput-object p1, p0, LX/HRf;->A02:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HRf;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HRf;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final BGl([BI)V
    .locals 8

    iget-object v3, p0, LX/HRf;->A02:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    iget-object v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mUseSingleThreadedRecording:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioOutputCallback:Lcom/facebook/cameracore/audiographv1/AudioCallback;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/cameracore/audiographv1/AudioCallback;->setStartProcessingTimestampNs(J)V

    :cond_0
    iget-boolean v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mBypassFBA:Z

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioOutputCallback:Lcom/facebook/cameracore/audiographv1/AudioCallback;

    if-eqz v2, :cond_1

    int-to-long v0, p2

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/cameracore/audiographv1/AudioCallback;->onAudioInput([BJ)V

    iget-wide v0, p0, LX/HRf;->A00:J

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/HRf;->A00:J

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, p1, p2}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->pushMicInputData([BI)I

    move-result v4

    iget-wide v0, p0, LX/HRf;->A00:J

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/HRf;->A00:J

    iget-boolean v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mUseSingleThreadedRecording:Z

    const/16 v1, 0x65

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mUsePhase2ImprovedProcessing:Z

    if-nez v0, :cond_5

    if-nez v4, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->requestSpeakerData([BI)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mPlatformOutputErrorCallback:LX/HRs;

    if-eqz v0, :cond_1

    const-string v0, "FBA error while processing graph"

    new-instance v2, LX/HRV;

    invoke-direct {v2, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/HSS;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fba_error_code"

    invoke-virtual {v2, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mPlatformOutputErrorCallback:LX/HRs;

    invoke-virtual {v0, v2}, LX/HRs;->A00(LX/HRV;)V

    return-void

    :cond_3
    if-eq v4, v1, :cond_6

    iget-object v2, p0, LX/HRf;->A01:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    if-ne v4, v0, :cond_1

    const-string v1, "AudioPipeline"

    const-string v0, "pushMicInputData returned fba_busy"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_1

    :cond_6
    iget-object v2, p0, LX/HRf;->A01:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v5, v0

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final BNx()V
    .locals 1

    iget-object v0, p0, LX/HRf;->A02:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    iget-object v0, v0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioOutputCallback:Lcom/facebook/cameracore/audiographv1/AudioCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/audiographv1/AudioCallback;->onFirstBufferReceived()V

    :cond_0
    return-void
.end method

.method public final onError(LX/HRV;)V
    .locals 1

    iget-object v0, p0, LX/HRf;->A02:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    iget-object v0, v0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioOutputCallback:Lcom/facebook/cameracore/audiographv1/AudioCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/cameracore/audiographv1/AudioCallback;->onError(LX/HRV;)V

    :cond_0
    return-void
.end method
