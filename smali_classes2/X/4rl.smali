.class public final LX/4rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nF;


# instance fields
.field public A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

.field public A01:LX/GC2;

.field public A02:Z

.field public A03:LX/GAT;

.field public A04:LX/4rs;

.field public A05:LX/4rt;

.field public A06:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public A07:Ljava/lang/Object;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/4rm;

.field public final A0C:LX/4ro;

.field public final A0D:LX/4X9;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroidx/media/AudioAttributesCompat;

.field public final A0G:LX/4rk;

.field public final A0H:LX/4rn;

.field public final A0I:LX/4hL;

.field public final A0J:LX/4nI;

.field public volatile A0K:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4hL;LX/4X9;LX/4rk;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4rl;->A0A:Landroid/os/Handler;

    new-instance v0, LX/4rm;

    invoke-direct {v0}, LX/4rm;-><init>()V

    iput-object v0, p0, LX/4rl;->A0B:LX/4rm;

    new-instance v0, LX/4rn;

    invoke-direct {v0}, LX/4rn;-><init>()V

    iput-object v0, p0, LX/4rl;->A0H:LX/4rn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4rl;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/4rl;->A0I:LX/4hL;

    iput-object p3, p0, LX/4rl;->A0D:LX/4X9;

    new-instance v0, LX/4ro;

    invoke-direct {v0}, LX/4ro;-><init>()V

    iput-object v0, p0, LX/4rl;->A0C:LX/4ro;

    iput-object p4, p0, LX/4rl;->A0G:LX/4rk;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/4rp;

    invoke-direct {v0, p0}, LX/4rp;-><init>(LX/4rl;)V

    iput-object v0, p0, LX/4rl;->A07:Ljava/lang/Object;

    :cond_0
    iput-object p5, p0, LX/4rl;->A09:Landroid/os/Handler;

    iget-object v1, p0, LX/4rl;->A0E:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/4rl;->A08:Landroid/media/AudioManager;

    new-instance v0, LX/4nI;

    invoke-direct {v0, v1}, LX/4nI;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/4rl;->A0J:LX/4nI;

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

    iput-object v0, p0, LX/4rl;->A0F:Landroidx/media/AudioAttributesCompat;

    iget-object v1, p0, LX/4rl;->A0B:LX/4rm;

    iget-object v0, p0, LX/4rl;->A0D:LX/4X9;

    iput-object v0, v1, LX/4rm;->A01:LX/4X9;

    iget-object v1, p0, LX/4rl;->A0C:LX/4ro;

    const-string v0, "c"

    invoke-static {v1, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Cannot obtain AUDIO_SERVICE"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized A00(LX/4rl;)I
    .locals 22

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/4rl;->A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v14, v0, LX/4rl;->A0D:LX/4X9;

    const/16 v3, 0x14

    invoke-interface {v14, v3}, LX/4X9;->BLa(I)V

    const-string v2, "isNativeLibAlreadyLoaded"

    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z

    if-eqz v1, :cond_1

    const-string v1, "True"

    :goto_0
    invoke-interface {v14, v3, v2, v1}, LX/4X9;->B84(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/4rs;

    invoke-direct {v1, v0}, LX/4rs;-><init>(LX/4rl;)V

    iput-object v1, v0, LX/4rl;->A04:LX/4rs;

    new-instance v1, LX/4rt;

    invoke-direct {v1, v0}, LX/4rt;-><init>(LX/4rl;)V

    iput-object v1, v0, LX/4rl;->A05:LX/4rt;

    new-instance v12, LX/4ru;

    invoke-direct {v12, v0}, LX/4ru;-><init>(LX/4rl;)V

    const-string v1, "audiopipeline_init_native_lib_start"

    invoke-interface {v14, v3, v1}, LX/4X9;->BLZ(ILjava/lang/String;)V

    const-class v2, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    monitor-enter v2

    goto :goto_1

    :cond_1
    const-string v1, "False"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z

    if-nez v1, :cond_2

    const-string v1, "audiograph-native"

    invoke-static {v1}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2

    const-string v1, "audiopipeline_init_native_lib_end"

    invoke-interface {v14, v3, v1}, LX/4X9;->BLZ(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v8, v0, LX/4rl;->A0I:LX/4hL;

    iget-object v10, v0, LX/4rl;->A04:LX/4rs;

    iget-object v11, v0, LX/4rl;->A05:LX/4rt;

    iget-object v13, v0, LX/4rl;->A09:Landroid/os/Handler;

    const/16 v9, 0x3e8

    const/16 v5, 0x800

    const v6, 0xac44

    const/4 v7, 0x1

    new-instance v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-direct/range {v4 .. v13}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;-><init>(IIILX/4hL;ILX/4rs;LX/4rt;LX/4ru;Landroid/os/Handler;)V

    iput-object v4, v0, LX/4rl;->A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v0, LX/4rl;->A0H:LX/4rn;

    iget-object v1, v0, LX/4rl;->A0C:LX/4ro;

    iput-object v13, v2, LX/4rn;->A00:Landroid/os/Handler;

    iput-object v4, v2, LX/4rn;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iput-object v1, v2, LX/4rn;->A01:LX/4ro;

    const-string v1, "audiopipeline_init_ctor_end"

    invoke-interface {v14, v3, v1}, LX/4X9;->BLZ(ILjava/lang/String;)V

    iget-object v1, v8, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v1}, LX/4hI;->A0A()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/4rl;->A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v1, v0, LX/4rl;->A0B:LX/4rm;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createFbaProcessingGraph(LX/4rm;)I

    move-result v6

    :goto_2
    const-string v1, "audiopipeline_init_create_graph_end"

    invoke-interface {v14, v3, v1}, LX/4X9;->BLZ(ILjava/lang/String;)V

    iget-object v5, v0, LX/4rl;->A0E:Landroid/content/Context;

    iget-object v4, v0, LX/4rl;->A08:Landroid/media/AudioManager;

    new-instance v2, LX/HSP;

    invoke-direct {v2, v0}, LX/HSP;-><init>(LX/4rl;)V

    new-instance v1, LX/GC2;

    invoke-direct {v1, v5, v4, v2, v13}, LX/GC2;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/GC4;Landroid/os/Handler;)V

    iput-object v1, v0, LX/4rl;->A01:LX/GC2;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v2, v1, :cond_3

    iget-object v1, v0, LX/4rl;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v4, v1, v13}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_3
    invoke-interface {v14, v3}, LX/4X9;->BLX(I)V

    goto :goto_4

    :cond_4
    iget-object v2, v0, LX/4rl;->A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v1, v0, LX/4rl;->A0B:LX/4rm;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createManualProcessingGraph(LX/4rm;)I

    move-result v6

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v5

    :try_start_5
    const-string v4, "AudioPipelineController"

    const-string v1, "Error creating AudioPipeline"

    invoke-static {v4, v1, v5}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v15, "audio_pipeline_error"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, LX/HRV;

    invoke-direct {v3, v5}, LX/HRV;-><init>(Ljava/lang/Throwable;)V

    const-string v20, "high"

    const-string v21, "init"

    const/16 v6, 0x1f

    invoke-static {v6}, LX/HSS;->A00(I)Ljava/lang/String;

    move-result-object p0

    move-wide/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-interface/range {v14 .. v22}, LX/4X9;->Axq(Ljava/lang/String;Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const/4 v6, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    monitor-exit v0

    return v6

    :catchall_0
    :try_start_6
    move-exception v1

    monitor-exit v2

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized A01(LX/4rl;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/4rl;->A0C:LX/4ro;

    const-string v0, "dAS"

    invoke-static {v2, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    iget-object v3, p0, LX/4rl;->A0D:LX/4X9;

    const-string v4, "audio_pipeline_destroying"

    const-string v5, "AudioPipelineController"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/4X9;->Axr(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    iget-object v0, p0, LX/4rl;->A01:LX/GC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GC2;->A03()V

    iput-object v8, p0, LX/4rl;->A01:LX/GC2;

    :cond_0
    iget-object v0, p0, LX/4rl;->A0B:LX/4rm;

    iput-object v8, v0, LX/4rm;->A00:LX/HRQ;

    iput-object v8, v0, LX/4rm;->A01:LX/4X9;

    iget-object v0, p0, LX/4rl;->A0H:LX/4rn;

    iput-object v8, v0, LX/4rn;->A00:Landroid/os/Handler;

    iput-object v8, v0, LX/4rn;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iput-object v8, v0, LX/4rn;->A01:LX/4ro;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/4rl;->A02(LX/4rl;I)V

    iput-object v8, p0, LX/4rl;->A03:LX/GAT;

    iget-object v0, p0, LX/4rl;->A0K:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/4rl;->A0K:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

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
    iput-object v8, p0, LX/4rl;->A0K:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    :cond_2
    iget-object v0, p0, LX/4rl;->A06:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-eqz v0, :cond_3

    iput-object v8, p0, LX/4rl;->A06:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_3
    iget-object v5, p0, LX/4rl;->A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v5, :cond_7

    iget-object v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/HRj;

    if-eqz v4, :cond_4

    sget-object v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/4rr;

    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    invoke-virtual {v4, v1, v0}, LX/HRj;->A03(LX/4nR;Landroid/os/Handler;)V

    iput-object v8, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/HRj;

    :cond_4
    invoke-virtual {v5}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopPlatformOutput()I

    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iput-object v8, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_5
    iput-object v8, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/HRS;

    iput-object v8, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/4rm;

    :cond_6
    iput-object v8, p0, LX/4rl;->A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    :cond_7
    iget-object v0, p0, LX/4rl;->A04:LX/4rs;

    if-eqz v0, :cond_8

    iput-object v8, p0, LX/4rl;->A04:LX/4rs;

    :cond_8
    iget-object v0, p0, LX/4rl;->A05:LX/4rt;

    if-eqz v0, :cond_9

    iput-object v8, p0, LX/4rl;->A05:LX/4rt;

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_a

    iget-object v1, p0, LX/4rl;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/4rl;->A08:Landroid/media/AudioManager;

    check-cast v1, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_a
    iput-boolean v3, p0, LX/4rl;->A02:Z

    const-string v0, "dAE"

    invoke-static {v2, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    iget-object v1, p0, LX/4rl;->A09:Landroid/os/Handler;

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

.method public static A02(LX/4rl;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, LX/4rl;->A03:LX/GAT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4rl;->A0J:LX/4nI;

    iget-object v0, v0, LX/4nI;->A00:Landroid/media/AudioManager;

    invoke-static {v0, v1}, LX/GAU;->A00(Landroid/media/AudioManager;LX/GAT;)I

    iput-object v2, p0, LX/4rl;->A03:LX/GAT;

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
    iget-object v0, p0, LX/4rl;->A0F:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v1, v0}, LX/GAS;->A02(Landroidx/media/AudioAttributesCompat;)V

    iget-object v0, p0, LX/4rl;->A0H:LX/4rn;

    invoke-virtual {v1, v0}, LX/GAS;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-virtual {v1}, LX/GAS;->A00()LX/GAT;

    move-result-object v1

    iput-object v1, p0, LX/4rl;->A03:LX/GAT;

    iget-object v0, p0, LX/4rl;->A0J:LX/4nI;

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

    new-instance v0, LX/HRX;

    invoke-direct {v0, p0, v1, p3}, LX/HRX;-><init>(LX/4nR;Ljava/lang/String;LX/HPd;)V

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

    new-instance v0, LX/HQP;

    invoke-direct {v0, p2, v5}, LX/HQP;-><init>(LX/4nR;LX/HRV;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, LX/HQ1;

    invoke-direct {v0, p2}, LX/HQ1;-><init>(LX/4nR;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A4V(LX/HRQ;LX/4nR;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/4rl;->A0C:LX/4ro;

    const-string v0, "a"

    invoke-static {v1, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    iget-object v1, p0, LX/4rl;->A09:Landroid/os/Handler;

    new-instance v0, LX/HRr;

    invoke-direct {v0, p0, p1, p2, p3}, LX/HRr;-><init>(LX/4rl;LX/HRQ;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/HSA;

    invoke-direct {v0, p0, p2}, LX/HSA;-><init>(LX/4rl;LX/4nR;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ADH()V
    .locals 2

    iget-object v1, p0, LX/4rl;->A0C:LX/4ro;

    const-string v0, "d"

    invoke-static {v1, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    iget-object v1, p0, LX/4rl;->A09:Landroid/os/Handler;

    new-instance v0, LX/HST;

    invoke-direct {v0, p0}, LX/HST;-><init>(LX/4rl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AJs()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 11

    iget-object v0, p0, LX/4rl;->A0I:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rl;->A0C:LX/4ro;

    const-string v0, "getAGCP"

    invoke-static {v1, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    const-string v4, "AudioPipelineController"

    const-string v9, "getAudioGraphClientProvider"

    invoke-static {p0}, LX/4rl;->A00(LX/4rl;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/4rl;->A0D:LX/4X9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    const-string v0, "Failed to init when requesting Audio Graph Client Provider"

    new-instance v7, LX/HRV;

    invoke-direct {v7, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "audio_pipeline_error"

    const-string v8, "debug"

    invoke-interface/range {v2 .. v10}, LX/4X9;->Axq(Ljava/lang/String;Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4rl;->A0K:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4rl;->A0K:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4rl;->A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v0

    iput-object v0, p0, LX/4rl;->A0K:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    goto :goto_0
.end method

.method public final AJv(LX/HRb;Z)LX/HQI;
    .locals 1

    new-instance v0, LX/HRM;

    invoke-direct {v0, p1, p0, p2}, LX/HRM;-><init>(LX/HRb;LX/4nF;Z)V

    return-object v0
.end method

.method public final AJz()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 1

    iget-object v0, p0, LX/4rl;->A0I:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rl;->A06:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    iput-object v0, p0, LX/4rl;->A06:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_0
    iget-object v0, p0, LX/4rl;->A06:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    return-object v0
.end method

.method public final declared-synchronized AP4()Ljava/util/Map;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/4rl;->A0C:LX/4ro;

    iget-object v1, p0, LX/4rl;->A08:Landroid/media/AudioManager;

    iget-object v0, p0, LX/4rl;->A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-static {v2, v1, v0}, LX/4ro;->A00(LX/4ro;Landroid/media/AudioManager;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)Ljava/util/Map;
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

    iget-object v1, p0, LX/4rl;->A0C:LX/4ro;

    const-string v0, "p"

    invoke-static {v1, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    new-instance v2, LX/4w7;

    invoke-direct {v2, p0}, LX/4w7;-><init>(LX/4rl;)V

    iget-object v1, p0, LX/4rl;->A09:Landroid/os/Handler;

    new-instance v0, LX/4zh;

    invoke-direct {v0, p0, v2}, LX/4zh;-><init>(LX/4rl;LX/4nR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BvT(LX/HQg;Landroid/os/Handler;LX/4nR;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/4rl;->A0C:LX/4ro;

    const-string v0, "pr"

    invoke-static {v1, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    iget-object v0, p0, LX/4rl;->A09:Landroid/os/Handler;

    new-instance v1, LX/HRp;

    invoke-direct/range {v1 .. v6}, LX/HRp;-><init>(LX/4rl;LX/HQg;Landroid/os/Handler;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/HSC;

    invoke-direct {v0, p0, p3}, LX/HSC;-><init>(LX/4rl;LX/4nR;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final BzV(LX/HRQ;LX/4nR;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/4rl;->A0C:LX/4ro;

    const-string v0, "rO"

    invoke-static {v1, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    iget-object v1, p0, LX/4rl;->A09:Landroid/os/Handler;

    new-instance v0, LX/HRq;

    invoke-direct {v0, p0, p2, p3}, LX/HRq;-><init>(LX/4rl;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/HSN;

    invoke-direct {v0, p0, p2}, LX/HSN;-><init>(LX/4rl;LX/4nR;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C2a(LX/4nR;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/4rl;->A0C:LX/4ro;

    const-string v0, "r"

    invoke-static {v1, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    iget-object v1, p0, LX/4rl;->A09:Landroid/os/Handler;

    new-instance v0, LX/4rq;

    invoke-direct {v0, p0, p1, p2}, LX/4rq;-><init>(LX/4rl;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LX/HSB;

    invoke-direct {v0, p0, p1}, LX/HSB;-><init>(LX/4rl;LX/4nR;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
