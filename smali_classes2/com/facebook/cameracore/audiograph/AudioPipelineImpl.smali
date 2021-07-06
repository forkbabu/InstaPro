.class public Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sEmptyStateCallback:LX/4rr;

.field public static sIsNativeLibLoaded:Z


# instance fields
.field public final mAudioDebugCallback:LX/4rt;

.field public final mAudioMixingCallback:LX/4rs;

.field public mAudioOutputCallback:LX/4rm;

.field public final mAudioPipelineHandler:Landroid/os/Handler;

.field public volatile mAudioPlayerThread:Landroid/os/Handler;

.field public mAudioRecorder:LX/HRj;

.field public mAudioRecorderCallback:LX/HRS;

.field public mAudioRenderPerfStats:LX/HQM;

.field public volatile mAudioTrack:Landroid/media/AudioTrack;

.field public final mBufferSizeInSamples:I

.field public final mCameraCoreConfig:LX/4hL;

.field public final mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mPlatformOutputErrorCallback:LX/4ru;

.field public final mSampleRate:I

.field public final mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4rr;

    invoke-direct {v0}, LX/4rr;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/4rr;

    return-void
.end method

.method public constructor <init>(IIILX/4hL;ILX/4rs;LX/4rt;LX/4ru;Landroid/os/Handler;)V
    .locals 9

    const/16 v0, 0x800

    const v2, 0xac44

    const/4 v6, 0x1

    const/16 v7, 0x3e8

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mSampleRate:I

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioMixingCallback:LX/4rs;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/4rt;

    iput-object p4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mCameraCoreConfig:LX/4hL;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/4ru;

    iget v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    int-to-float v5, v2

    iget-object v0, p4, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A0A()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->initHybrid(IFIIZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInputInternal()I

    move-result p0

    return p0
.end method

.method private createAudioTrack(I)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mSampleRate:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v5, p1

    new-instance v0, Landroid/media/AudioTrack;

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method private native createFbaProcessingGraphInternal()I
.end method

.method private native createManualProcessingGraphInternal()I
.end method

.method private native initHybrid(IFIIZ)Lcom/facebook/jni/HybridData;
.end method

.method private native startInputInternal()I
.end method

.method private native stopInputInternal()I
.end method


# virtual methods
.method public createFbaProcessingGraph(LX/4rm;)I
    .locals 1

    iput-object p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/4rm;

    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createFbaProcessingGraphInternal()I

    move-result v0

    return v0
.end method

.method public createManualProcessingGraph(LX/4rm;)I
    .locals 1

    iput-object p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/4rm;

    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createManualProcessingGraphInternal()I

    move-result v0

    return v0
.end method

.method public native getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
.end method

.method public native getDebugInfo()Ljava/lang/String;
.end method

.method public handleAudioCallback([BJJ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/4rm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4rm;->A00:LX/HRQ;

    if-eqz v1, :cond_0

    long-to-int v0, p2

    invoke-virtual {v1, p1, v0, p4, p5}, LX/HRQ;->A00([BIJ)V

    :cond_0
    return-void
.end method

.method public handleDebugEvent(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/4rt;

    iget-object v3, v0, LX/4rt;->A00:LX/4rl;

    const-string v4, "AudioPipelineController"

    iget-object v2, v3, LX/4rl;->A0C:LX/4ro;

    iget-object v1, v3, LX/4rl;->A08:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4ro;->A00(LX/4ro;Landroid/media/AudioManager;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)Ljava/util/Map;

    move-result-object v7

    const-string v0, "AP_FBADebugInfo"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/4rl;->A0D:LX/4X9;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    const-string v3, "audio_pipeline_method_exceeded_time"

    invoke-interface/range {v2 .. v7}, LX/4X9;->Axr(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public native isSubgraphInserted()Z
.end method

.method public native onReceivedAudioMixingMode(I)V
.end method

.method public native pause()I
.end method

.method public native processAndPullSpeaker([BI)I
.end method

.method public native processData([BI)I
.end method

.method public native resume()I
.end method

.method public setAudioMixing(I)Z
    .locals 4

    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioMixingCallback:LX/4rs;

    iget-object v0, v1, LX/4rs;->A00:LX/4rl;

    iget-object v3, v0, LX/4rl;->A09:Landroid/os/Handler;

    new-instance v2, LX/4zi;

    invoke-direct {v2, v1, p1}, LX/4zi;-><init>(LX/4rs;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public startInput(LX/4nR;Landroid/os/Handler;)V
    .locals 6

    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/HQM;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/4rt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/4rt;->A00(LX/HQM;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/HQM;

    invoke-virtual {v0}, LX/HQM;->A01()V

    iput-boolean v1, v0, LX/HQM;->A04:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mCameraCoreConfig:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A0A()Z

    move-result v0

    const-string v3, "fba_error_code"

    const-string v4, "startInputInternal failed"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->isSubgraphInserted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInputInternal()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/4nR;->onSuccess()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/HRj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/HRS;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/4rm;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->isSubgraphInserted()Z

    move-result v1

    iget-object v0, v0, LX/4rm;->A00:LX/HRQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HRQ;->A00:LX/HRM;

    iget-object v0, v0, LX/HRM;->A09:LX/HQM;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/HQM;->A03:Z

    :cond_3
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/HRS;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/HRS;->A00:J

    iget-object v0, v2, LX/HRS;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInputInternal()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/HRj;

    invoke-virtual {v0, p1, p2}, LX/HRj;->A02(LX/4nR;Landroid/os/Handler;)V

    return-void

    :cond_4
    const-string v0, "AudioRecorder not created. Cannot start input."

    new-instance v1, LX/HRV;

    invoke-direct {v1, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/HRV;

    invoke-direct {v1, v4}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/HSS;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v1}, LX/4nR;->BLB(LX/HPd;)V

    return-void
.end method

.method public startPlatformOutput()I
    .locals 9

    const-string v3, "audio_player_thread"

    const/4 v2, 0x0

    const/16 v1, -0x13

    sget-object v0, LX/4op;->A03:LX/4op;

    invoke-static {v0, v3, v1, v2}, LX/4op;->A00(LX/4op;Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    iget v8, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    const/4 v7, 0x1

    shl-int/lit8 v6, v8, 0x1

    new-array v5, v6, [B

    int-to-long v2, v6

    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mSampleRate:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/HQE;->A00(JJ)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    int-to-long v1, v8

    new-instance v0, LX/HQM;

    invoke-direct {v0, v3, v4, v1, v2}, LX/HQM;-><init>(JJ)V

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/HQM;

    iput-boolean v7, v0, LX/HQM;->A03:Z

    invoke-direct {p0, v6}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createAudioTrack(I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v6}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createAudioTrack(I)V

    :try_start_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    new-instance v0, LX/HRh;

    invoke-direct {v0, p0, v5, v6}, LX/HRh;-><init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;[BI)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0

    :catch_1
    const-string v0, "Error with AudioTrack constructor or play()"

    new-instance v1, LX/HRV;

    invoke-direct {v1, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/4ru;

    invoke-virtual {v0, v1}, LX/4ru;->A00(LX/HRV;)V

    const/16 v0, 0x1f

    return v0
.end method

.method public stopInput(LX/4nR;Landroid/os/Handler;)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mCameraCoreConfig:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->isSubgraphInserted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInputInternal()I

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, LX/4nR;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/HRj;

    if-nez v0, :cond_2

    const-string v1, "AudioRecorder not created. Cannot stop input."

    new-instance v0, LX/HRV;

    invoke-direct {v0, v1}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/4nR;->BLB(LX/HPd;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/HRj;

    new-instance v0, LX/HS6;

    invoke-direct {v0, p0, p1}, LX/HS6;-><init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;LX/4nR;)V

    invoke-virtual {v1, v0, p2}, LX/HRj;->A03(LX/4nR;Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/HRS;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/4rt;

    iget-object v1, v2, LX/HRS;->A01:Ljava/util/HashMap;

    iget-wide v2, v2, LX/HRS;->A00:J

    iget-object v4, v0, LX/4rt;->A00:LX/4rl;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/HSS;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "stopInputInternal failed"

    new-instance v2, LX/HRV;

    invoke-direct {v2, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/HSS;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fba_error_code"

    invoke-virtual {v2, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LX/4nR;->BLB(LX/HPd;)V

    return-void

    :cond_4
    const-string v0, "Failures during input capture"

    new-instance v7, LX/HRV;

    invoke-direct {v7, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "input_capture_error_codes"

    invoke-virtual {v7, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "input_capture_total_frames"

    invoke-virtual {v7, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/4rl;->A0D:LX/4X9;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    iget-object v1, v7, LX/HPd;->A00:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "fba_error_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_1
    const-string v3, "audio_pipeline_error"

    const-string v4, "AudioPipelineController"

    const-string v8, "debug"

    const-string v9, "InputCaptureErrors"

    invoke-interface/range {v2 .. v10}, LX/4X9;->Axq(Ljava/lang/String;Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/HRS;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/HRS;->A00:J

    iget-object v0, v2, LX/HRS;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_6
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public stopPlatformOutput()I
    .locals 4

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    invoke-static {v0, v1, v1}, LX/4op;->A02(Landroid/os/Handler;ZZ)V

    iput-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/HQM;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, v2, LX/HQM;->A00:J

    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_2
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/HQM;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/4rt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, LX/4rt;->A00(LX/HQM;Z)V

    :cond_3
    iput-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/HQM;

    :cond_4
    return v1

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public native updateOutputRouteState(I)V
.end method
