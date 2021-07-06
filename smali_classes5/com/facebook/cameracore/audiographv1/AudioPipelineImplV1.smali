.class public Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sEmptyStateCallback:LX/HSO;

.field public static sIsNativeLibLoaded:Z


# instance fields
.field public final mAudioDebugCallback:LX/HSQ;

.field public final mAudioMixingCallback:LX/HSR;

.field public mAudioOutputCallback:Lcom/facebook/cameracore/audiographv1/AudioCallback;

.field public mAudioPipelineHandler:Landroid/os/Handler;

.field public volatile mAudioPlayerThread:Landroid/os/Handler;

.field public mAudioRecorder:LX/HRj;

.field public mAudioRecorderCallback:LX/HRf;

.field public mAudioRecorderThread:Landroid/os/Handler;

.field public volatile mAudioTrack:Landroid/media/AudioTrack;

.field public final mBufferSizeInSamples:I

.field public final mBypassFBA:Z

.field public final mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mPlatformOutputErrorCallback:LX/HRs;

.field public final mSampleRate:I

.field public final mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mUseFBAARAudio:Z

.field public final mUsePhase2ImprovedProcessing:Z

.field public final mUseSingleThreadedRecording:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HSO;

    invoke-direct {v0}, LX/HSO;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->sEmptyStateCallback:LX/HSO;

    return-void
.end method

.method public constructor <init>(IIIIIZZZZZZZZZLX/HSR;LX/HSQ;LX/HRs;Landroid/os/Handler;)V
    .locals 14

    const/16 v0, 0x800

    const v1, 0xac44

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x3e8

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mBufferSizeInSamples:I

    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mUseFBAARAudio:Z

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mUseSingleThreadedRecording:Z

    move/from16 v13, p12

    iput-boolean v13, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mUsePhase2ImprovedProcessing:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mBypassFBA:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mSampleRate:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioPipelineHandler:Landroid/os/Handler;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioMixingCallback:LX/HSR;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioDebugCallback:LX/HSQ;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mPlatformOutputErrorCallback:LX/HRs;

    iget v3, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mBufferSizeInSamples:I

    int-to-float v4, v1

    move/from16 v9, p7

    move v7, v6

    move v10, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v2 .. v13}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->initHybrid(IFIIIIZZZZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;)I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->startInputInternal()I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;)I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->stopInputInternal()I

    move-result p0

    return p0
.end method

.method private createAudioTrack(I)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mSampleRate:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v5, p1

    new-instance v0, Landroid/media/AudioTrack;

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method private native createPushCaptureGraphInternal(Lcom/facebook/cameracore/audiographv1/AudioCallback;)I
.end method

.method private native createPushSpeakerQueueCaptureGraphInternal(Lcom/facebook/cameracore/audiographv1/AudioCallback;)I
.end method

.method public static native getDeviceBufferSizeInternal(I)I
.end method

.method public static native getDeviceSampleRateInternal(I)F
.end method

.method private native initHybrid(IFIIIIZZZZZ)Lcom/facebook/jni/HybridData;
.end method

.method private native startInputInternal()I
.end method

.method private native stopInputInternal()I
.end method


# virtual methods
.method public native createCaptureGraph(Lcom/facebook/cameracore/audiographv1/AudioCallback;)I
.end method

.method public createPushCaptureGraph(Lcom/facebook/cameracore/audiographv1/AudioCallback;)I
    .locals 1

    iput-object p1, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioOutputCallback:Lcom/facebook/cameracore/audiographv1/AudioCallback;

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->createPushCaptureGraphInternal(Lcom/facebook/cameracore/audiographv1/AudioCallback;)I

    move-result v0

    return v0
.end method

.method public createPushSpeakerQueueCaptureGraph(Lcom/facebook/cameracore/audiographv1/AudioCallback;)I
    .locals 1

    iput-object p1, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioOutputCallback:Lcom/facebook/cameracore/audiographv1/AudioCallback;

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->createPushSpeakerQueueCaptureGraphInternal(Lcom/facebook/cameracore/audiographv1/AudioCallback;)I

    move-result v0

    return v0
.end method

.method public native enableMicNode(Z)I
.end method

.method public native enableSpeakerNode(Z)I
.end method

.method public native getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
.end method

.method public native getAudioGraphSampleRate()F
.end method

.method public native getDebugInfo()Ljava/lang/String;
.end method

.method public handleDebugEvent(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioDebugCallback:LX/HSQ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/HSQ;->A00:LX/HRc;

    const-string v4, "AudioPipelineController"

    iget-object v2, v3, LX/HRc;->A0C:LX/HRe;

    iget-object v1, v3, LX/HRc;->A08:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/HRe;->A00(LX/HRe;Landroid/media/AudioManager;Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;)Ljava/util/Map;

    move-result-object v7

    const-string v0, "AP_FBADebugInfo"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/HRc;->A0E:LX/4X9;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    const-string v3, "audio_pipeline_method_exceeded_time"

    invoke-interface/range {v2 .. v7}, LX/4X9;->Axr(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public native isSubgraphInserted()Z
.end method

.method public native onReceivedAudioMixingMode(I)V
.end method

.method public native pause()I
.end method

.method public native processData([BI)I
.end method

.method public native pushMicInputData([BI)I
.end method

.method public native requestSpeakerData([BI)I
.end method

.method public native resume()I
.end method

.method public setAudioMixing(I)Z
    .locals 4

    iget-object v1, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioMixingCallback:LX/HSR;

    iget-object v0, v1, LX/HSR;->A00:LX/HRc;

    iget-object v3, v0, LX/HRc;->A09:Landroid/os/Handler;

    new-instance v2, LX/50V;

    invoke-direct {v2, v1, p1}, LX/50V;-><init>(LX/HSR;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public startInput(LX/4nR;Landroid/os/Handler;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorder:LX/HRj;

    const-string v2, "fba_error_code"

    const-string v4, "startInputInternal failed"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorderCallback:LX/HRf;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioOutputCallback:Lcom/facebook/cameracore/audiographv1/AudioCallback;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->isSubgraphInserted()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/cameracore/audiographv1/AudioCallback;->setEffectWasUsedDuringRecording(Z)V

    :cond_0
    iget-object v3, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorderCallback:LX/HRf;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/HRf;->A00:J

    iget-object v0, v3, LX/HRf;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mUsePhase2ImprovedProcessing:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->startInputInternal()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorder:LX/HRj;

    invoke-virtual {v0, p1, p2}, LX/HRj;->A02(LX/4nR;Landroid/os/Handler;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorder:LX/HRj;

    new-instance v0, LX/HRv;

    invoke-direct {v0, p0, p1}, LX/HRv;-><init>(Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;LX/4nR;)V

    invoke-virtual {v1, v0, p2}, LX/HRj;->A02(LX/4nR;Landroid/os/Handler;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->startInputInternal()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/4nR;->onSuccess()V

    return-void

    :cond_3
    new-instance v1, LX/HRV;

    invoke-direct {v1, v4}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/HSS;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/4nR;->BLB(LX/HPd;)V

    return-void
.end method

.method public startPlatformOutput()I
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mUseSingleThreadedRecording:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mUsePhase2ImprovedProcessing:Z

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v3, 0x0

    const-string v2, "audio_player_thread"

    const/16 v1, -0x13

    sget-object v0, LX/4op;->A03:LX/4op;

    invoke-static {v0, v2, v1, v3}, LX/4op;->A00(LX/4op;Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioPlayerThread:Landroid/os/Handler;

    iget v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mBufferSizeInSamples:I

    shl-int/lit8 v4, v0, 0x1

    new-array v3, v4, [B

    iget-boolean v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mUseFBAARAudio:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->createAudioTrack(I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v4}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->createAudioTrack(I)V

    :try_start_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mPlatformOutputErrorCallback:LX/HRs;

    if-eqz v0, :cond_1

    const-string v0, "Error with AudioTrack constructor or play()"

    new-instance v1, LX/HRV;

    invoke-direct {v1, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mPlatformOutputErrorCallback:LX/HRs;

    invoke-virtual {v0, v1}, LX/HRs;->A00(LX/HRV;)V

    :cond_1
    const/16 v0, 0x1f

    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mBufferSizeInSamples:I

    int-to-float v2, v0

    iget v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mSampleRate:I

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v1, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioPlayerThread:Landroid/os/Handler;

    new-instance v0, LX/HRg;

    invoke-direct {v0, p0, v3, v4, v2}, LX/HRg;-><init>(Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;[BII)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v5
.end method

.method public stopInput(LX/4nR;Landroid/os/Handler;)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorder:LX/HRj;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorder:LX/HRj;

    new-instance v0, LX/HRw;

    invoke-direct {v0, p0, p1}, LX/HRw;-><init>(Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;LX/4nR;)V

    invoke-virtual {v1, v0, p2}, LX/HRj;->A03(LX/4nR;Landroid/os/Handler;)V

    iget-object v4, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioDebugCallback:LX/HSQ;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorderCallback:LX/HRf;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/HRf;->A01:Ljava/util/HashMap;

    iget-wide v2, v0, LX/HRf;->A00:J

    iget-object v4, v4, LX/HSQ;->A00:LX/HRc;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

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

    :cond_0
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

    iget-object v2, v4, LX/HRc;->A0E:LX/4X9;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    iget-object v1, v7, LX/HPd;->A00:Ljava/util/Map;

    if-eqz v1, :cond_2

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

    :cond_1
    iget-object v2, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorderCallback:LX/HRf;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/HRf;->A00:J

    iget-object v0, v2, LX/HRf;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->stopInputInternal()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, LX/4nR;->onSuccess()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "stopInputInternal failed"

    new-instance v2, LX/HRV;

    invoke-direct {v2, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/HSS;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fba_error_code"

    invoke-virtual {v2, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LX/4nR;->BLB(LX/HPd;)V

    return-void
.end method

.method public stopPlatformOutput()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioPlayerThread:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioPlayerThread:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/4op;->A02(Landroid/os/Handler;ZZ)V

    iput-object v2, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioPlayerThread:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native updateOutputRouteState(I)V
.end method
