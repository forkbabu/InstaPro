.class public final LX/HRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nF;


# instance fields
.field public A00:LX/GC2;

.field public A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

.field public A02:Z

.field public A03:LX/GAT;

.field public A04:LX/HSR;

.field public A05:LX/HSQ;

.field public A06:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public A07:Ljava/lang/Object;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/HRR;

.field public final A0C:LX/HRe;

.field public final A0D:LX/4hL;

.field public final A0E:LX/4X9;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroidx/media/AudioAttributesCompat;

.field public final A0H:LX/HSW;

.field public final A0I:LX/HS2;

.field public final A0J:LX/4nI;

.field public volatile A0K:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4hL;LX/4X9;LX/HSW;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/HRc;->A0A:Landroid/os/Handler;

    new-instance v0, LX/HRR;

    invoke-direct {v0}, LX/HRR;-><init>()V

    iput-object v0, p0, LX/HRc;->A0B:LX/HRR;

    new-instance v0, LX/HS2;

    invoke-direct {v0}, LX/HS2;-><init>()V

    iput-object v0, p0, LX/HRc;->A0I:LX/HS2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HRc;->A0F:Landroid/content/Context;

    iput-object p2, p0, LX/HRc;->A0D:LX/4hL;

    iput-object p3, p0, LX/HRc;->A0E:LX/4X9;

    new-instance v0, LX/HRe;

    invoke-direct {v0}, LX/HRe;-><init>()V

    iput-object v0, p0, LX/HRc;->A0C:LX/HRe;

    iput-object p4, p0, LX/HRc;->A0H:LX/HSW;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/HRu;

    invoke-direct {v0, p0}, LX/HRu;-><init>(LX/HRc;)V

    iput-object v0, p0, LX/HRc;->A07:Ljava/lang/Object;

    :cond_0
    iput-object p5, p0, LX/HRc;->A09:Landroid/os/Handler;

    iget-object v1, p0, LX/HRc;->A0F:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LX/HRc;->A08:Landroid/media/AudioManager;

    new-instance v0, LX/4nI;

    invoke-direct {v0, v1}, LX/4nI;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/HRc;->A0J:LX/4nI;

    new-instance v2, LX/4nt;

    invoke-direct {v2}, LX/4nt;-><init>()V

    const/4 v0, 0x3

    iget-object v1, v2, LX/4nt;->A00:LX/4nL;

    invoke-interface {v1, v0}, LX/4nL;->C92(I)LX/4nL;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4nL;->CCw(I)LX/4nL;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/4nL;->C6T(I)LX/4nL;

    invoke-virtual {v2}, LX/4nt;->A00()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    iput-object v0, p0, LX/HRc;->A0G:Landroidx/media/AudioAttributesCompat;

    iget-object v1, p0, LX/HRc;->A0B:LX/HRR;

    iget-object v0, p0, LX/HRc;->A0E:LX/4X9;

    iput-object v0, v1, LX/HRR;->A02:LX/4X9;

    iget-object v1, p0, LX/HRc;->A0C:LX/HRe;

    const-string v0, "c"

    invoke-static {v1, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/HRc;)I
    .locals 26

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, LX/HRc;->A0E:LX/4X9;

    const/16 v4, 0x14

    invoke-interface {v1, v4}, LX/4X9;->BLa(I)V

    const-string v3, "isNativeLibAlreadyLoaded"

    sget-boolean v2, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->sIsNativeLibLoaded:Z

    if-eqz v2, :cond_1

    const-string v2, "True"

    :goto_0
    invoke-interface {v1, v4, v3, v2}, LX/4X9;->B84(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/HSR;

    invoke-direct {v2, v0}, LX/HSR;-><init>(LX/HRc;)V

    iput-object v2, v0, LX/HRc;->A04:LX/HSR;

    new-instance v2, LX/HSQ;

    invoke-direct {v2, v0}, LX/HSQ;-><init>(LX/HRc;)V

    iput-object v2, v0, LX/HRc;->A05:LX/HSQ;

    new-instance v3, LX/HRs;

    invoke-direct {v3, v0}, LX/HRs;-><init>(LX/HRc;)V

    const-string v2, "audiopipeline_init_native_lib_start"

    invoke-interface {v1, v4, v2}, LX/4X9;->BLZ(ILjava/lang/String;)V

    const-class v5, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    monitor-enter v5

    goto :goto_1

    :cond_1
    const-string v2, "False"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget-boolean v2, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->sIsNativeLibLoaded:Z

    if-nez v2, :cond_2

    const-string v2, "audiographv1-native"

    invoke-static {v2}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v2, 0x1

    sput-boolean v2, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->sIsNativeLibLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v5

    const-string v2, "audiopipeline_init_native_lib_end"

    invoke-interface {v1, v4, v2}, LX/4X9;->BLZ(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v0, LX/HRc;->A0D:LX/4hL;

    iget-object v7, v0, LX/HRc;->A04:LX/HSR;

    iget-object v6, v0, LX/HRc;->A05:LX/HSQ;

    iget-object v2, v0, LX/HRc;->A09:Landroid/os/Handler;

    iget-object v5, v5, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v5}, LX/4hI;->A09()Z

    move-result v14

    invoke-virtual {v5}, LX/4hI;->A04()Z

    move-result v15

    invoke-virtual {v5}, LX/4hI;->A09()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, LX/4hI;->A0C()Z

    move-result v19

    :goto_2
    invoke-virtual {v5}, LX/4hI;->A09()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, LX/4hI;->A0C()Z

    move-result v20

    :goto_3
    invoke-virtual {v5}, LX/4hI;->A01()Z

    move-result v21

    const/4 v12, 0x0

    const/16 v13, 0x3e8

    const/4 v11, 0x1

    const/16 v9, 0x800

    const v10, 0xac44

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 p0, v2

    new-instance v8, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    invoke-direct/range {v8 .. v26}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;-><init>(IIIIIZZZZZZZZZLX/HSR;LX/HSQ;LX/HRs;Landroid/os/Handler;)V

    iput-object v8, v0, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LX/4hI;->A0D()Z

    move-result v19

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    iget-object v6, v0, LX/HRc;->A0I:LX/HS2;

    iget-object v3, v0, LX/HRc;->A0C:LX/HRe;

    iput-object v2, v6, LX/HS2;->A00:Landroid/os/Handler;

    iput-object v8, v6, LX/HS2;->A02:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    iput-object v3, v6, LX/HS2;->A01:LX/HRe;

    const-string v3, "audiopipeline_init_ctor_end"

    invoke-interface {v1, v4, v3}, LX/4X9;->BLZ(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/4hI;->A04()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v5}, LX/4hI;->A0C()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v5, v0, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    iget-object v3, v0, LX/HRc;->A0B:LX/HRR;

    invoke-virtual {v5, v3}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->createPushSpeakerQueueCaptureGraph(Lcom/facebook/cameracore/audiographv1/AudioCallback;)I

    move-result v8

    :goto_5
    const-string v3, "audiopipeline_init_create_graph_end"

    invoke-interface {v1, v4, v3}, LX/4X9;->BLZ(ILjava/lang/String;)V

    iget-object v7, v0, LX/HRc;->A0F:Landroid/content/Context;

    iget-object v6, v0, LX/HRc;->A08:Landroid/media/AudioManager;

    new-instance v5, LX/HSG;

    invoke-direct {v5, v0}, LX/HSG;-><init>(LX/HRc;)V

    new-instance v3, LX/GC2;

    invoke-direct {v3, v7, v6, v5, v2}, LX/GC2;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/GC4;Landroid/os/Handler;)V

    iput-object v3, v0, LX/HRc;->A00:LX/GC2;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v5, v3, :cond_5

    iget-object v3, v0, LX/HRc;->A07:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v6, v3, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_5
    invoke-interface {v1, v4}, LX/4X9;->BLX(I)V

    goto :goto_7

    :cond_6
    iget-object v5, v0, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    iget-object v3, v0, LX/HRc;->A0B:LX/HRR;

    invoke-virtual {v5, v3}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->createPushCaptureGraph(Lcom/facebook/cameracore/audiographv1/AudioCallback;)I

    move-result v8

    goto :goto_5

    :cond_7
    iget-object v5, v0, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    iget-object v3, v0, LX/HRc;->A0B:LX/HRR;

    invoke-virtual {v5, v3}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->createCaptureGraph(Lcom/facebook/cameracore/audiographv1/AudioCallback;)I

    move-result v8

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v6

    :try_start_5
    const-string v5, "AudioPipelineController"

    const-string v2, "Error creating AudioPipeline"

    invoke-static {v5, v2, v6}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v10, "audio_pipeline_error"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    new-instance v4, LX/HRV;

    invoke-direct {v4, v6}, LX/HRV;-><init>(Ljava/lang/Throwable;)V

    const-string v15, "high"

    const-string v16, "init"

    const/16 v8, 0x1f

    invoke-static {v8}, LX/HSS;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object v14, v4

    move-object v9, v1

    move-object v11, v5

    move-wide v12, v2

    invoke-interface/range {v9 .. v17}, LX/4X9;->Axq(Ljava/lang/String;Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    const/4 v8, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    monitor-exit v0

    return v8

    :catchall_0
    :try_start_6
    move-exception v1

    monitor-exit v5

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized A01(LX/HRc;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/HRc;->A0C:LX/HRe;

    const-string v0, "dAS"

    invoke-static {v2, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    iget-object v3, p0, LX/HRc;->A0E:LX/4X9;

    const-string v4, "audio_pipeline_destroying"

    const-string v5, "AudioPipelineController"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/4X9;->Axr(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    iget-object v0, p0, LX/HRc;->A00:LX/GC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GC2;->A03()V

    iput-object v8, p0, LX/HRc;->A00:LX/GC2;

    :cond_0
    iget-object v0, p0, LX/HRc;->A0B:LX/HRR;

    iput-object v8, v0, LX/HRR;->A01:LX/HRQ;

    iput-object v8, v0, LX/HRR;->A02:LX/4X9;

    iget-object v0, p0, LX/HRc;->A0I:LX/HS2;

    iput-object v8, v0, LX/HS2;->A00:Landroid/os/Handler;

    iput-object v8, v0, LX/HS2;->A02:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    iput-object v8, v0, LX/HS2;->A01:LX/HRe;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/HRc;->A02(LX/HRc;I)V

    iput-object v8, p0, LX/HRc;->A03:LX/GAT;

    iget-object v0, p0, LX/HRc;->A0K:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/HRc;->A0K:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    iget-object v1, v4, Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iput-object v8, v4, Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_1
    iput-object v8, p0, LX/HRc;->A0K:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    :cond_2
    iget-object v0, p0, LX/HRc;->A06:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-eqz v0, :cond_3

    iput-object v8, p0, LX/HRc;->A06:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_3
    iget-object v6, p0, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v6, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorder:LX/HRj;

    if-eqz v4, :cond_4

    sget-object v1, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->sEmptyStateCallback:LX/HSO;

    iget-object v0, v6, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioPipelineHandler:Landroid/os/Handler;

    invoke-virtual {v4, v1, v0}, LX/HRj;->A03(LX/4nR;Landroid/os/Handler;)V

    iput-object v8, v6, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorder:LX/HRj;

    :cond_4
    iget-object v0, v6, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorderThread:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-static {v0, v5, v5}, LX/4op;->A02(Landroid/os/Handler;ZZ)V

    :cond_5
    invoke-virtual {v6}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->stopPlatformOutput()I

    iget-object v0, v6, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iput-object v8, v6, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_6
    iput-object v8, v6, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorderCallback:LX/HRf;

    iput-object v8, v6, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioOutputCallback:Lcom/facebook/cameracore/audiographv1/AudioCallback;

    :cond_7
    iput-object v8, p0, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    :cond_8
    iget-object v0, p0, LX/HRc;->A04:LX/HSR;

    if-eqz v0, :cond_9

    iput-object v8, p0, LX/HRc;->A04:LX/HSR;

    :cond_9
    iget-object v0, p0, LX/HRc;->A05:LX/HSQ;

    if-eqz v0, :cond_a

    iput-object v8, p0, LX/HRc;->A05:LX/HSQ;

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_b

    iget-object v1, p0, LX/HRc;->A08:Landroid/media/AudioManager;

    iget-object v0, p0, LX/HRc;->A07:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_b
    iput-boolean v3, p0, LX/HRc;->A02:Z

    const-string v0, "dAE"

    invoke-static {v2, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    iget-object v1, p0, LX/HRc;->A09:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/4op;->A02(Landroid/os/Handler;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A02(LX/HRc;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, LX/HRc;->A03:LX/GAT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HRc;->A0J:LX/4nI;

    iget-object v0, v0, LX/4nI;->A00:Landroid/media/AudioManager;

    invoke-static {v0, v1}, LX/GAU;->A00(Landroid/media/AudioManager;LX/GAT;)I

    iput-object v2, p0, LX/HRc;->A03:LX/GAT;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_0

    new-instance v1, LX/GAS;

    invoke-direct {v1, v2}, LX/GAS;-><init>(I)V

    :goto_0
    iget-object v0, p0, LX/HRc;->A0G:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v1, v0}, LX/GAS;->A02(Landroidx/media/AudioAttributesCompat;)V

    iget-object v0, p0, LX/HRc;->A0I:LX/HS2;

    invoke-virtual {v1, v0}, LX/GAS;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-virtual {v1}, LX/GAS;->A00()LX/GAT;

    move-result-object v1

    iput-object v1, p0, LX/HRc;->A03:LX/GAT;

    iget-object v0, p0, LX/HRc;->A0J:LX/4nI;

    iget-object v0, v0, LX/4nI;->A00:Landroid/media/AudioManager;

    invoke-static {v0, v1}, LX/GAU;->A01(Landroid/media/AudioManager;LX/GAT;)I

    return-void

    :cond_2
    new-instance v1, LX/GAS;

    invoke-direct {v1, v0}, LX/GAS;-><init>(I)V

    goto :goto_0
.end method

.method public static A03(LX/4nR;Landroid/os/Handler;Ljava/lang/String;LX/HPd;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s error: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HRY;

    invoke-direct {v0, p0, v1, p3}, LX/HRY;-><init>(LX/4nR;Ljava/lang/String;LX/HPd;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A04(LX/4X9;ILX/4nR;Landroid/os/Handler;ILjava/lang/String;)V
    .locals 7

    const-string v2, "AudioPipelineController"

    if-eqz p4, :cond_2

    const/4 v0, 0x4

    if-eq p4, v0, :cond_2

    new-instance v5, LX/HRV;

    invoke-direct {v5, p5}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fba_error_code"

    invoke-virtual {v5, v1, v0}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v3, p1

    iget-object v0, v5, LX/HPd;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    const-string v1, "audio_pipeline_resume_failed"

    const-string v6, "low"

    move-object v0, p0

    move-object p0, v2

    invoke-interface/range {v0 .. v8}, LX/4X9;->Axq(Ljava/lang/String;Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, LX/HSF;

    invoke-direct {v0, p2, v5}, LX/HSF;-><init>(LX/4nR;LX/HRV;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, LX/HSM;

    invoke-direct {v0, p2}, LX/HSM;-><init>(LX/4nR;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A4V(LX/HRQ;LX/4nR;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/HRc;->A0C:LX/HRe;

    const-string v0, "a"

    invoke-static {v1, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    iget-object v1, p0, LX/HRc;->A09:Landroid/os/Handler;

    new-instance v0, LX/HRl;

    invoke-direct {v0, p0, p1, p2, p3}, LX/HRl;-><init>(LX/HRc;LX/HRQ;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/HS3;

    invoke-direct {v0, p0, p2}, LX/HS3;-><init>(LX/HRc;LX/4nR;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ADH()V
    .locals 2

    iget-object v1, p0, LX/HRc;->A0C:LX/HRe;

    const-string v0, "d"

    invoke-static {v1, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    iget-object v1, p0, LX/HRc;->A09:Landroid/os/Handler;

    new-instance v0, LX/HSL;

    invoke-direct {v0, p0}, LX/HSL;-><init>(LX/HRc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AJs()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 2

    iget-object v0, p0, LX/HRc;->A0D:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HRc;->A0C:LX/HRe;

    const-string v0, "getAGCP"

    invoke-static {v1, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    invoke-static {p0}, LX/HRc;->A00(LX/HRc;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/HRc;->A0K:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    invoke-virtual {v0}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v0

    iput-object v0, p0, LX/HRc;->A0K:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    :cond_1
    iget-object v0, p0, LX/HRc;->A0K:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    return-object v0
.end method

.method public final AJv(LX/HRb;Z)LX/HQI;
    .locals 1

    new-instance v0, LX/HRM;

    invoke-direct {v0, p1, p0, p2}, LX/HRM;-><init>(LX/HRb;LX/4nF;Z)V

    return-object v0
.end method

.method public final AJz()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 1

    iget-object v0, p0, LX/HRc;->A0D:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HRc;->A06:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    iput-object v0, p0, LX/HRc;->A06:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_0
    iget-object v0, p0, LX/HRc;->A06:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    return-object v0
.end method

.method public final declared-synchronized AP4()Ljava/util/Map;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/HRc;->A0C:LX/HRe;

    iget-object v1, p0, LX/HRc;->A08:Landroid/media/AudioManager;

    iget-object v0, p0, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    invoke-static {v2, v1, v0}, LX/HRe;->A00(LX/HRe;Landroid/media/AudioManager;Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AT8()I
    .locals 1

    const v0, 0xac44

    return v0
.end method

.method public final BuS()V
    .locals 3

    iget-object v1, p0, LX/HRc;->A0C:LX/HRe;

    const-string v0, "p"

    invoke-static {v1, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    new-instance v2, LX/4yA;

    invoke-direct {v2, p0}, LX/4yA;-><init>(LX/HRc;)V

    iget-object v1, p0, LX/HRc;->A09:Landroid/os/Handler;

    new-instance v0, LX/50U;

    invoke-direct {v0, p0, v2}, LX/50U;-><init>(LX/HRc;LX/4nR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BvT(LX/HQg;Landroid/os/Handler;LX/4nR;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/HRc;->A0C:LX/HRe;

    const-string v0, "pr"

    invoke-static {v1, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    iget-object v0, p0, LX/HRc;->A0D:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    new-instance v0, LX/HSJ;

    invoke-direct {v0, p0, p3}, LX/HSJ;-><init>(LX/HRc;LX/4nR;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HRc;->A09:Landroid/os/Handler;

    new-instance v1, LX/HRi;

    invoke-direct/range {v1 .. v6}, LX/HRi;-><init>(LX/HRc;LX/HQg;Landroid/os/Handler;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/HS5;

    invoke-direct {v0, p0, p3}, LX/HS5;-><init>(LX/HRc;LX/4nR;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BzV(LX/HRQ;LX/4nR;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/HRc;->A0C:LX/HRe;

    const-string v0, "rO"

    invoke-static {v1, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    iget-object v1, p0, LX/HRc;->A09:Landroid/os/Handler;

    new-instance v0, LX/HRm;

    invoke-direct {v0, p0, p2, p3}, LX/HRm;-><init>(LX/HRc;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/HSI;

    invoke-direct {v0, p0, p2}, LX/HSI;-><init>(LX/HRc;LX/4nR;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C2a(LX/4nR;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/HRc;->A0C:LX/HRe;

    const-string v0, "r"

    invoke-static {v1, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    iget-object v1, p0, LX/HRc;->A09:Landroid/os/Handler;

    new-instance v0, LX/HRo;

    invoke-direct {v0, p0, p1, p2}, LX/HRo;-><init>(LX/HRc;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LX/HS4;

    invoke-direct {v0, p0, p1}, LX/HS4;-><init>(LX/HRc;LX/4nR;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
