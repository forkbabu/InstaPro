.class public final LX/4zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

.field public A09:LX/4hp;

.field public A0A:LX/FR9;

.field public A0B:Z

.field public A0C:LX/4zm;

.field public final A0D:LX/4zk;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/content/res/AssetManager;

.field public final A0G:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0H:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public volatile A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# direct methods
.method public constructor <init>(LX/4zk;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;LX/4zm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4zs;->A0B:Z

    iput-object p1, p0, LX/4zs;->A0D:LX/4zk;

    iput-object p2, p0, LX/4zs;->A0E:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LX/4zs;->A0F:Landroid/content/res/AssetManager;

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, p3}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/4zs;->A0G:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, p4}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/4zs;->A0H:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iput-object p5, p0, LX/4zs;->A0C:LX/4zm;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4zs;->A0A:LX/FR9;

    const/4 v0, -0x1

    iput v0, p0, LX/4zs;->A07:I

    return-void
.end method

.method public static declared-synchronized A00(LX/4zs;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/4zs;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/4zs;->A0F:Landroid/content/res/AssetManager;

    iget-object v2, p0, LX/4zs;->A0G:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iget-object v1, p0, LX/4zs;->A0H:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-virtual {p0}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getEnginePluginConfigProvider()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;

    move-result-object v0

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V

    iput-object v4, p0, LX/4zs;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01(LX/4zs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 2

    iget-object v0, p0, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4zs;->A0C:LX/4zm;

    iget-object v0, p0, LX/4zs;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v1}, LX/4zm;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iput-object v0, p0, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    iget-object v1, p0, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    iget-object v0, p0, LX/4zs;->A09:LX/4hp;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setTouchInput(LX/4hp;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    return-object v0
.end method

.method public final finalize()V
    .locals 0

    invoke-static {p0}, LX/4zs;->A01(LX/4zs;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
