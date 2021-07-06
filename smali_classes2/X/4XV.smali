.class public final LX/4XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lP;
.implements LX/4XW;
.implements LX/4XU;
.implements LX/4XS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public A03:LX/4Xb;

.field public A04:LX/3lN;

.field public A05:LX/4yC;

.field public A06:LX/4he;

.field public A07:LX/4XN;

.field public A08:LX/4YV;

.field public A09:LX/DcX;

.field public A0A:LX/4pi;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[I

.field public A0Q:LX/4YP;

.field public A0R:LX/4YN;

.field public A0S:LX/4YO;

.field public A0T:Z

.field public final A0U:LX/4hL;

.field public final A0V:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformSLAMControllerWrapper;

.field public final A0W:LX/4zu;

.field public final A0X:LX/50i;

.field public final A0Y:LX/4zT;

.field public final A0Z:LX/4zs;

.field public final A0a:LX/4n0;

.field public final A0b:Ljava/lang/Object;

.field public final A0c:[Z

.field public final A0d:LX/4zS;

.field public final A0e:LX/4zQ;

.field public final A0f:LX/4zR;

.field public final A0g:Ljava/util/concurrent/Executor;

.field public volatile A0h:LX/4X9;

.field public volatile A0i:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

.field public volatile A0j:LX/HSk;

.field public volatile A0k:LX/HSk;

.field public volatile A0l:LX/4IR;

.field public volatile A0m:Z

.field public volatile A0n:Z

.field public volatile A0o:Z

.field public volatile A0p:LX/HT4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;LX/4zs;LX/4zQ;LX/4zR;LX/4hL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4zS;

    invoke-direct {v0}, LX/4zS;-><init>()V

    iput-object v0, p0, LX/4XV;->A0d:LX/4zS;

    new-instance v0, LX/4n0;

    invoke-direct {v0}, LX/4n0;-><init>()V

    iput-object v0, p0, LX/4XV;->A0a:LX/4n0;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4XV;->A0m:Z

    iput-boolean v2, p0, LX/4XV;->A0o:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/4XV;->A0j:LX/HSk;

    iput-object v1, p0, LX/4XV;->A0l:LX/4IR;

    iput-object v1, p0, LX/4XV;->A0p:LX/HT4;

    iput-object v1, p0, LX/4XV;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/4XV;->A0C:Ljava/lang/String;

    iput-boolean v2, p0, LX/4XV;->A0T:Z

    iput-boolean v2, p0, LX/4XV;->A0K:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4XV;->A0b:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/4XV;->A01:I

    iput v0, p0, LX/4XV;->A00:I

    iput-boolean v2, p0, LX/4XV;->A0O:Z

    iput-boolean v2, p0, LX/4XV;->A0L:Z

    iput-boolean v2, p0, LX/4XV;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4XV;->A0N:Z

    iput-object v1, p0, LX/4XV;->A0i:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    iput-boolean v2, p0, LX/4XV;->A0G:Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformSLAMControllerWrapper;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformSLAMControllerWrapper;-><init>()V

    iput-object v0, p0, LX/4XV;->A0V:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformSLAMControllerWrapper;

    iput-boolean v2, p0, LX/4XV;->A0F:Z

    iput-object p4, p0, LX/4XV;->A0e:LX/4zQ;

    iput-object p5, p0, LX/4XV;->A0f:LX/4zR;

    iput-object p6, p0, LX/4XV;->A0U:LX/4hL;

    iput-object p1, p0, LX/4XV;->A0g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/4XV;->A0Z:LX/4zs;

    new-instance v0, LX/4zT;

    invoke-direct {v0, p3}, LX/4zT;-><init>(LX/4zs;)V

    iput-object v0, p0, LX/4XV;->A0Y:LX/4zT;

    new-instance v1, LX/4zU;

    invoke-direct {v1, p4}, LX/4zU;-><init>(LX/4zQ;)V

    new-instance v0, LX/4zu;

    invoke-direct {v0, p2, v1}, LX/4zu;-><init>(Landroid/content/Context;LX/4zU;)V

    iput-object v0, p0, LX/4XV;->A0W:LX/4zu;

    new-instance v0, LX/50i;

    invoke-direct {v0, p3, p5}, LX/50i;-><init>(LX/4zs;LX/4zR;)V

    iput-object v0, p0, LX/4XV;->A0X:LX/50i;

    invoke-static {}, LX/4hg;->values()[LX/4hg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/4XV;->A0c:[Z

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v1, p0, LX/4XV;->A04:LX/3lN;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4XV;->A0Q:LX/4YP;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4YP;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/3lN;->C5x(Ljava/lang/Integer;)V

    iput-object v4, p0, LX/4XV;->A0Q:LX/4YP;

    :cond_0
    iget-object v0, p0, LX/4XV;->A09:LX/DcX;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4XV;->A04:LX/3lN;

    iget v2, v0, LX/DcX;->A02:I

    iget v1, v0, LX/DcX;->A01:I

    iget v0, v0, LX/DcX;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/3lN;->CAk(IIF)V

    iput-object v4, p0, LX/4XV;->A09:LX/DcX;

    :cond_1
    iget-object v0, p0, LX/4XV;->A0R:LX/4YN;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4XV;->A04:LX/3lN;

    iget v1, v0, LX/4YN;->A01:I

    iget v0, v0, LX/4YN;->A00:I

    invoke-interface {v2, v1, v0}, LX/3lN;->C65(II)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, LX/4XV;->A0R:LX/4YN;

    iget v0, v2, LX/4YN;->A01:I

    aput v0, v3, v1

    const/4 v1, 0x1

    iget v0, v2, LX/4YN;->A00:I

    aput v0, v3, v1

    iput-object v3, p0, LX/4XV;->A0P:[I

    iput-object v4, p0, LX/4XV;->A0R:LX/4YN;

    :cond_2
    iget-object v0, p0, LX/4XV;->A0S:LX/4YO;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4XV;->A04:LX/3lN;

    iget v0, v0, LX/4YO;->A00:I

    invoke-interface {v1, v0}, LX/3lN;->CBN(I)V

    iput-object v4, p0, LX/4XV;->A0S:LX/4YO;

    :cond_3
    iget-object v0, p0, LX/4XV;->A08:LX/4YV;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4XV;->A04:LX/3lN;

    iget-object v0, v0, LX/4YV;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/3lN;->C64(Ljava/lang/Integer;)V

    iput-object v4, p0, LX/4XV;->A08:LX/4YV;

    :cond_4
    return-void
.end method

.method private A01()V
    .locals 2

    iget-object v0, p0, LX/4XV;->A07:LX/4XN;

    invoke-direct {p0, v0}, LX/4XV;->A04(LX/4XN;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4XV;->A05(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/4XV;->A0j:LX/HSk;

    iput-object v1, p0, LX/4XV;->A0l:LX/4IR;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4XV;->A0m:Z

    iput-object v1, p0, LX/4XV;->A0p:LX/HT4;

    iget-object v0, p0, LX/4XV;->A05:LX/4yC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4yC;->release()V

    iput-object v1, p0, LX/4XV;->A05:LX/4yC;

    :cond_0
    return-void
.end method

.method private declared-synchronized A02()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4XV;->A0m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4XV;->A07:LX/4XN;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/4XV;->A0d:LX/4zS;

    iget-boolean v0, v4, LX/4zS;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/4zS;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/4zS;->A03:Z

    iget-object v1, p0, LX/4XV;->A0Y:LX/4zT;

    iget-object v0, v4, LX/4zS;->A01:LX/4YN;

    iget v6, v0, LX/4YN;->A01:I

    iget v7, v0, LX/4YN;->A00:I

    invoke-virtual {v4}, LX/4zS;->A00()I

    move-result v9

    iget-object v0, v4, LX/4zS;->A00:LX/4YP;

    iget-object v0, v0, LX/4YP;->A00:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v0, v2, :cond_0

    const/4 v10, 0x1

    :cond_0
    iput v9, v1, LX/4zT;->A00:I

    iput-boolean v10, v1, LX/4zT;->A01:Z

    iget-object v0, v1, LX/4zT;->A02:LX/4zs;

    invoke-static {v0}, LX/4zs;->A00(LX/4zs;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v5

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    iget-object v1, p0, LX/4XV;->A0Z:LX/4zs;

    iget-object v0, v4, LX/4zS;->A00:LX/4YP;

    iget-object v0, v0, LX/4YP;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v1}, LX/4zs;->A00(LX/4zs;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A03(LX/4XN;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/4n1;->A0E:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0B:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0G:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0P:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0H:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0J:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0A:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0I:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0O:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A06:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A09:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0K:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    :cond_0
    return-void
.end method

.method private A04(LX/4XN;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/4n1;->A0E:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0B:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0G:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0C:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0D:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0P:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0H:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0J:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0A:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0I:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0O:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A06:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A09:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A04:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0N:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0K:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    :cond_0
    return-void
.end method

.method private A05(Z)V
    .locals 7

    iget-object v6, p0, LX/4XV;->A0j:LX/HSk;

    iget-object v5, p0, LX/4XV;->A0l:LX/4IR;

    iget-boolean v0, p0, LX/4XV;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4XV;->A0Z:LX/4zs;

    move-object v2, v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    iget-object v0, v1, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    :cond_0
    iget-object v0, v1, LX/4zs;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4zs;->A0B:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-object v1, p0, LX/4XV;->A0Z:LX/4zs;

    move-object v2, v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_0
    monitor-exit v2

    iget-object v0, p0, LX/4XV;->A0p:LX/HT4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/HT4;->A02()V

    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, LX/4XV;->A0S:LX/4YO;

    iput-object v2, p0, LX/4XV;->A0R:LX/4YN;

    iput-object v2, p0, LX/4XV;->A0Q:LX/4YP;

    iput-object v2, p0, LX/4XV;->A09:LX/DcX;

    iput-object v2, p0, LX/4XV;->A04:LX/3lN;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/4XV;->A0T:Z

    iget-object v0, p0, LX/4XV;->A05:LX/4yC;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4yC;->release()V

    iput-object v2, p0, LX/4XV;->A05:LX/4yC;

    :cond_5
    if-eqz p1, :cond_7

    if-eqz v6, :cond_7

    iget-object v3, v6, LX/HSk;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/4XV;->A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/3SJ;

    invoke-direct {v0, v1}, LX/3SJ;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    invoke-static {v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->makeInstance(LX/3SK;)Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    move-result-object v0

    iput-object v0, p0, LX/4XV;->A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    :cond_6
    invoke-virtual {v0, v3, v4}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionClosureNative(Ljava/lang/String;Z)V

    :cond_7
    if-eqz v5, :cond_9

    iget-boolean v0, p0, LX/4XV;->A0M:Z

    if-eqz v0, :cond_9

    if-eqz v6, :cond_8

    iget-object v2, v6, LX/HSk;->A0A:Ljava/lang/String;

    :cond_8
    invoke-interface {v5, v2}, LX/4IR;->BKJ(Ljava/lang/String;)V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A06()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 2

    iget-object v1, p0, LX/4XV;->A0Z:LX/4zs;

    iget-object v0, v1, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(LX/HSk;LX/4IR;)V
    .locals 35

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iput-boolean v1, v2, LX/4XV;->A0J:Z

    move-object/from16 v3, p1

    if-eqz p1, :cond_2f

    iget-object v0, v3, LX/HSk;->A07:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v2, LX/4XV;->A0j:LX/HSk;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4XV;->A0j:LX/HSk;

    iget-object v0, v0, LX/HSk;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/HSk;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, LX/4XV;->A05(Z)V

    iget-object v0, v3, LX/HSk;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v0, :cond_1

    invoke-static/range {v20 .. v20}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->debugExpectSessionOpen(Ljava/lang/String;)V

    :cond_1
    iput-object v3, v2, LX/4XV;->A0j:LX/HSk;

    move-object/from16 v16, p2

    move-object/from16 v0, v16

    iput-object v0, v2, LX/4XV;->A0l:LX/4IR;

    iput-boolean v1, v2, LX/4XV;->A0m:Z

    const/4 v0, 0x0

    iget-object v15, v3, LX/HSk;->A0A:Ljava/lang/String;

    iput-object v15, v2, LX/4XV;->A0B:Ljava/lang/String;

    iget-object v4, v3, LX/HSk;->A0B:Ljava/lang/String;

    move-object/from16 v33, v4

    iput-object v4, v2, LX/4XV;->A0C:Ljava/lang/String;

    iget-object v4, v2, LX/4XV;->A07:LX/4XN;

    invoke-direct {v2, v4}, LX/4XV;->A03(LX/4XN;)V

    iget-boolean v4, v2, LX/4XV;->A0o:Z

    if-eqz v4, :cond_2d

    invoke-direct {v2}, LX/4XV;->A02()V

    iget-object v4, v2, LX/4XV;->A0Z:LX/4zs;

    move-object/from16 v32, v4

    invoke-virtual/range {v32 .. v32}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v7

    iget-object v4, v3, LX/HSk;->A06:Ljava/lang/String;

    if-eqz v4, :cond_4

    iput-object v4, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/4XV;->A0j:LX/HSk;

    iget-object v4, v0, LX/HSk;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/HSk;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual/range {v32 .. v32}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    iget-object v5, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    sget-object v22, LX/002;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    iget v4, v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    if-eqz v4, :cond_5

    sget-object v22, LX/002;->A01:Ljava/lang/Integer;

    :cond_5
    iget-boolean v4, v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useLazyFaceTracker:Z

    move/from16 v19, v4

    :goto_2
    iget-object v6, v2, LX/4XV;->A0W:LX/4zu;

    const/16 v18, 0x0

    iget-object v12, v3, LX/HSk;->A04:LX/HT4;

    if-eqz v12, :cond_7

    sget-object v5, LX/HSn;->A03:LX/HTu;

    iget-object v4, v12, LX/HT4;->A08:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v12, v5}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    :cond_6
    new-instance v4, LX/HT5;

    invoke-direct {v4, v12}, LX/HT5;-><init>(LX/HT4;)V

    :goto_3
    iput-object v4, v6, LX/4zu;->A00:LX/HT5;

    iget-boolean v4, v3, LX/HSk;->A0N:Z

    if-eqz v4, :cond_10

    goto :goto_4

    :cond_7
    iget-object v4, v6, LX/4zu;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/HT4;->A00(Landroid/content/Context;)LX/HT5;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/16 v19, 0x0

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_4
    :try_start_1
    iget-object v14, v3, LX/HSk;->A0K:Ljava/util/HashMap;

    if-eqz v14, :cond_a

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v14, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v8, v6, LX/4zu;->A01:Landroid/content/Context;

    const-string v5, "msqrd-"

    const-string v4, ".bin"

    invoke-static {v5, v11, v4}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, LX/DAP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/4zu;->A03:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {v13, v9}, LX/4zu;->A00(Ljava/util/Map;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    iget-object v8, v6, LX/4zu;->A00:LX/HT5;

    new-instance v5, LX/HUq;

    invoke-direct {v5, v6, v3}, LX/HUq;-><init>(LX/4zu;LX/HSk;)V

    new-instance v4, LX/HTn;

    move-object/from16 v21, v4

    move/from16 v23, v19

    move-object/from16 v24, v9

    move-object/from16 v26, v5

    move/from16 v27, v0

    move-object/from16 v28, v18

    invoke-direct/range {v21 .. v28}, LX/HTn;-><init>(Ljava/lang/Integer;Z[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/String;)V

    iput-object v4, v8, LX/HT5;->A00:LX/HTn;

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v8

    iget-object v5, v6, LX/4zu;->A02:LX/4zU;

    iget-object v4, v3, LX/HSk;->A0K:Ljava/util/HashMap;

    invoke-virtual {v5, v8, v4}, LX/4zU;->A01(Ljava/lang/Exception;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_a
    :goto_6
    :try_start_3
    iget-object v5, v3, LX/HSk;->A0I:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v13, v6, LX/4zu;->A01:Landroid/content/Context;

    const-string v4, "target_recognition_init"

    invoke-static {v13, v5, v4}, LX/DAP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, LX/4zu;->A03:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/HSk;->A0J:Ljava/lang/String;

    const-string v4, "target_recognition_pred"

    invoke-static {v13, v5, v4}, LX/DAP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, LX/HSk;->A0G:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v5, "target_recognition_det_init"

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v8, v18

    goto :goto_8
    :try_end_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_7
    :try_start_5
    invoke-static {v13, v8, v5}, LX/DAP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v4, v3, LX/HSk;->A0H:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-static {v13, v4, v5}, LX/DAP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object/from16 v5, v18

    :goto_9
    if-eqz v12, :cond_e

    sget-object v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/HTu;

    iget-object v4, v12, LX/HT4;->A08:Ljava/util/HashMap;

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v12, v11}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v10, v9, v8, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->updateTargetRecognizerNetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    :try_start_6
    move-exception v11

    iget-object v5, v3, LX/HSk;->A0I:Ljava/lang/String;

    iget-object v8, v3, LX/HSk;->A0J:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v13, 0x2

    new-array v12, v4, [J

    invoke-static {v5}, LX/4zU;->A00(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v12, v0

    invoke-static {v8}, LX/4zU;->A00(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v12, v1

    const-string v4, "onTargetRecognitionLoadModelFailed"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :cond_d
    aget-wide v4, v12, v9

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v13, :cond_d

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "FbMsqrdRendererModelLoaderCallback"

    invoke-static {v4, v5, v11}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_e
    :goto_a
    :try_start_7
    iget-object v5, v3, LX/HSk;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v9, v6, LX/4zu;->A01:Landroid/content/Context;

    const-string v4, "fb_seg_init_net.pb"

    invoke-static {v9, v5, v4}, LX/DAP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v6, LX/4zu;->A03:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/HSk;->A0F:Ljava/lang/String;

    const-string v4, "fb_seg_predict_net.pb"

    invoke-static {v9, v5, v4}, LX/DAP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/HSk;->A0C:Ljava/lang/String;

    const-string v4, "fb_mcs_seg_init_net.pb"

    invoke-static {v9, v5, v4}, LX/DAP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/HSk;->A0D:Ljava/lang/String;

    const-string v4, "fb_mcs_seg_predict_net.pb"

    invoke-static {v9, v5, v4}, LX/DAP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/HTq;

    invoke-direct {v9}, LX/HTq;-><init>()V

    iget-object v5, v6, LX/4zu;->A00:LX/HT5;

    sget-object v4, LX/3lf;->A0O:LX/3lf;

    new-instance v8, LX/HTv;

    invoke-direct {v8, v9, v4}, LX/HTv;-><init>(LX/HTq;LX/3lf;)V

    iget-object v5, v5, LX/HT5;->A07:Ljava/util/Map;

    iget-object v4, v8, LX/HTv;->A00:LX/3lf;

    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x200

    sget-object v4, LX/EBK;->A00:LX/EBK;

    new-instance v5, LX/EBH;

    invoke-direct {v5, v8, v4}, LX/EBH;-><init>(ILX/EBM;)V

    invoke-virtual {v5, v13}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v22

    invoke-virtual {v5, v12}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v23

    invoke-virtual {v5, v11}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v24

    invoke-virtual {v5, v10}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v25

    move-object/from16 v21, v5

    move/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/EBL;->A00(LX/EBH;IIIIZ)I

    move-result v4

    invoke-virtual {v5, v4}, LX/EBH;->A03(I)V

    invoke-static {}, LX/HUa;->A00()I

    move-result v8

    invoke-virtual {v5}, LX/EBH;->A02()Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v4, LX/HU0;

    invoke-direct {v4, v8, v5}, LX/HU0;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v9, v4}, LX/HTq;->A00(LX/HU0;)V

    goto/16 :goto_c
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    move-exception v11

    :try_start_8
    iget-object v5, v3, LX/HSk;->A0E:Ljava/lang/String;

    iget-object v8, v3, LX/HSk;->A0F:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v13, 0x2

    new-array v12, v4, [J

    invoke-static {v5}, LX/4zU;->A00(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v12, v0

    invoke-static {v8}, LX/4zU;->A00(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v12, v1

    const-string v4, "onSegmentationLoadModelFailed"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :cond_f
    aget-wide v4, v12, v9

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v13, :cond_f

    goto/16 :goto_b

    :cond_10
    iget-object v8, v3, LX/HSk;->A0K:Ljava/util/HashMap;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-static {v8, v10}, LX/4zu;->A00(Ljava/util/Map;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    iget-object v9, v3, LX/HSk;->A09:Ljava/lang/String;

    iget-object v8, v6, LX/4zu;->A00:LX/HT5;

    new-instance v5, LX/HUp;

    invoke-direct {v5, v6, v3}, LX/HUp;-><init>(LX/4zu;LX/HSk;)V

    new-instance v4, LX/HTn;

    move-object/from16 v21, v4

    move/from16 v23, v19

    move-object/from16 v24, v10

    move-object/from16 v26, v5

    move/from16 v27, v0

    move-object/from16 v28, v9

    invoke-direct/range {v21 .. v28}, LX/HTn;-><init>(Ljava/lang/Integer;Z[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/String;)V

    iput-object v4, v8, LX/HT5;->A00:LX/HTn;

    :cond_11
    iget-object v10, v3, LX/HSk;->A0I:Ljava/lang/String;

    if-eqz v10, :cond_12

    if-eqz v12, :cond_12

    sget-object v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/HTu;

    iget-object v4, v12, LX/HT4;->A08:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v12, v5}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v9

    check-cast v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    if-eqz v9, :cond_12

    iget-object v8, v3, LX/HSk;->A0J:Ljava/lang/String;

    iget-object v5, v3, LX/HSk;->A0G:Ljava/lang/String;

    iget-object v4, v3, LX/HSk;->A0H:Ljava/lang/String;

    invoke-virtual {v9, v10, v8, v5, v4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->updateTargetRecognizerNetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v10, v3, LX/HSk;->A0E:Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v9, v6, LX/4zu;->A00:LX/HT5;

    sget-object v8, LX/HSn;->A03:LX/HTu;

    iget-object v5, v3, LX/HSk;->A0F:Ljava/lang/String;

    new-instance v4, LX/HSn;

    invoke-direct {v4, v10, v5}, LX/HSn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v4}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    :cond_13
    iget-object v8, v3, LX/HSk;->A0M:Ljava/util/Map;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-static {v8, v10}, LX/4zu;->A00(Ljava/util/Map;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iget-object v8, v6, LX/4zu;->A00:LX/HT5;

    sget-object v5, LX/HTU;->A02:LX/HTu;

    new-instance v4, LX/HTU;

    invoke-direct {v4, v10, v9}, LX/HTU;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v8, v5, v4}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    goto :goto_c

    :goto_b
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "FbMsqrdRendererModelLoaderCallback"

    invoke-static {v4, v5, v11}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    iget-object v4, v6, LX/4zu;->A00:LX/HT5;

    new-instance v8, LX/HT4;

    invoke-direct {v8, v4}, LX/HT4;-><init>(LX/HT5;)V

    iget-object v9, v8, LX/HT4;->A06:LX/HTE;

    if-eqz v9, :cond_16

    iget-object v5, v2, LX/4XV;->A0A:LX/4pi;

    iput-object v5, v9, LX/HTE;->A03:LX/4pi;

    iget-object v6, v9, LX/HTE;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setExternalAudioProvider(LX/4pi;)V

    :cond_15
    iget-boolean v5, v2, LX/4XV;->A0E:Z

    iput-boolean v5, v9, LX/HTE;->A05:Z

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    :cond_16
    iget-object v5, v8, LX/HT4;->A04:LX/HUx;

    if-eqz v5, :cond_17

    iget-object v4, v2, LX/4XV;->A0V:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformSLAMControllerWrapper;

    iput-object v4, v5, LX/HUx;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformSLAMControllerWrapper;

    :cond_17
    sget-object v5, LX/HTt;->A00:LX/HTu;

    iget-object v4, v8, LX/HT4;->A08:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v8, v5}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    const-string v1, "getDataSource"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iput-object v8, v2, LX/4XV;->A0p:LX/HT4;

    invoke-virtual/range {v32 .. v32}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    move-result-object v21

    invoke-virtual/range {v32 .. v32}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v4

    iget-object v8, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    iput-object v8, v2, LX/4XV;->A0D:Ljava/lang/String;

    if-eqz v21, :cond_1a

    if-eqz v8, :cond_19

    iget-object v6, v3, LX/HSk;->A05:Ljava/lang/String;

    iget-object v5, v3, LX/HSk;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/HSk;->A00:LX/3SI;

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v33

    move-object/from16 v25, v5

    move-object/from16 v26, v20

    move/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v4

    invoke-virtual/range {v21 .. v29}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/3SI;)V

    goto :goto_d

    :cond_19
    iget-object v6, v3, LX/HSk;->A05:Ljava/lang/String;

    iget-object v5, v3, LX/HSk;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/HSk;->A00:LX/3SI;

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v33

    move-object/from16 v25, v5

    move-object/from16 v26, v20

    move/from16 v27, v0

    move-object/from16 v28, v4

    invoke-virtual/range {v21 .. v28}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/3SI;)V

    :cond_1a
    :goto_d
    iget-object v5, v3, LX/HSk;->A00:LX/3SI;

    sget-object v4, LX/3SI;->A04:LX/3SI;

    if-ne v5, v4, :cond_1b

    sget-object v4, LX/3SI;->A02:LX/3SI;

    iput-object v4, v3, LX/HSk;->A00:LX/3SI;

    :cond_1b
    move-object/from16 v4, v18

    iput-object v4, v3, LX/HSk;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/4XV;->A0p:LX/HT4;

    if-eqz v4, :cond_1c

    iget-object v4, v4, LX/HT4;->A06:LX/HTE;

    if-eqz v4, :cond_1c

    new-instance v5, LX/HRI;

    invoke-direct {v5, v2}, LX/HRI;-><init>(LX/4XV;)V

    iput-object v5, v4, LX/HTE;->A02:LX/HRI;

    iget-object v4, v4, LX/HTE;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    invoke-virtual {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setLogger(LX/HRI;)V

    :cond_1c
    iget-object v6, v2, LX/4XV;->A0p:LX/HT4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_8
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iput-boolean v1, v2, LX/4XV;->A0I:Z

    iput-boolean v0, v2, LX/4XV;->A0M:Z

    invoke-virtual/range {v32 .. v32}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->createServiceConfigurations(LX/HT4;)Ljava/util/List;

    move-result-object v24

    iget-object v4, v3, LX/HSk;->A0L:Ljava/util/List;

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v29

    :goto_e
    iget-object v4, v3, LX/HSk;->A03:LX/GEC;

    move-object/from16 v27, v15

    move-object/from16 v28, v33

    move-object/from16 v30, v4

    move/from16 v31, v0

    new-instance v26, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    invoke-direct/range {v26 .. v31}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/GEC;Z)V

    iget-object v5, v2, LX/4XV;->A0D:Ljava/lang/String;

    iget-boolean v4, v3, LX/HSk;->A02:Z

    iget-object v3, v6, LX/HT4;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    invoke-virtual/range {v26 .. v26}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    move-result-object v23

    invoke-static/range {v32 .. v32}, LX/4zs;->A00(LX/4zs;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v17

    move-object/from16 v20, v5

    move-object/from16 v21, v34

    move/from16 v22, v4

    move-object/from16 v25, v3

    move-object/from16 v27, v18

    move-object/from16 v18, v15

    move-object/from16 v19, v33

    invoke-virtual/range {v17 .. v27}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;)V

    invoke-static/range {v32 .. v32}, LX/4zs;->A00(LX/4zs;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v3

    invoke-virtual {v3, v0, v0, v0, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    iget-object v3, v2, LX/4XV;->A0X:LX/50i;

    iput-boolean v1, v3, LX/50i;->A01:Z

    goto :goto_f

    :cond_1d
    const/16 v29, 0x0

    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_f
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v5, v2, LX/4XV;->A0p:LX/HT4;

    if-eqz v5, :cond_1e

    sget-object v4, LX/HSz;->A01:LX/HTu;

    iget-object v3, v5, LX/HT4;->A08:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v5, v4}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v3

    check-cast v3, LX/HSz;

    iget-object v3, v3, LX/HSz;->A00:LX/3lN;

    iput-object v3, v2, LX/4XV;->A04:LX/3lN;

    invoke-direct {v2}, LX/4XV;->A00()V

    :cond_1e
    iput-boolean v1, v2, LX/4XV;->A0T:Z

    iget-object v4, v2, LX/4XV;->A06:LX/4he;

    if-nez v4, :cond_1f

    new-instance v1, LX/4zV;

    invoke-direct {v1, v2}, LX/4zV;-><init>(LX/4XV;)V

    new-instance v4, LX/4he;

    invoke-direct {v4, v1}, LX/4he;-><init>(LX/4zW;)V

    iput-object v4, v2, LX/4XV;->A06:LX/4he;

    :cond_1f
    sget-object v1, LX/4zX;->A02:LX/4zX;

    iput-object v1, v4, LX/4he;->A01:LX/4zX;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/4he;->A02:Z

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getFrameFormatForPostProcessing()LX/DZg;

    move-result-object v3

    sget-object v1, LX/DZg;->A03:LX/DZg;

    if-ne v3, v1, :cond_2b

    sget-object v1, LX/4zX;->A03:LX/4zX;

    iput-object v1, v4, LX/4he;->A01:LX/4zX;

    :cond_20
    :goto_10
    iget-object v1, v2, LX/4XV;->A07:LX/4XN;

    if-eqz v1, :cond_21

    invoke-virtual {v7}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isTrackableDetectionNeeded()Z

    move-result v3

    iput-boolean v3, v2, LX/4XV;->A0G:Z

    invoke-virtual {v7}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isPlatformAlgorithmDataNeeded()Z

    move-result v3

    iput-boolean v3, v2, LX/4XV;->A0F:Z

    invoke-virtual {v7}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isFrameDataNeeded()Z

    move-result v3

    if-nez v3, :cond_22

    sget-object v0, LX/4n1;->A04:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0N:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0D:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0C:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    :cond_21
    :goto_11
    iget-object v0, v2, LX/4XV;->A0l:LX/4IR;

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/4XV;->A0l:LX/4IR;

    invoke-interface {v0, v15, v7}, LX/4IR;->BKH(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V

    goto/16 :goto_17

    :cond_22
    invoke-virtual {v7}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isSLAMNeeded()Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v0, LX/4n1;->A04:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0D:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0C:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    goto :goto_11

    :cond_23
    invoke-virtual {v2}, LX/4XV;->A06()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, LX/4XV;->A06()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v3

    iget-object v4, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/3TQ;

    if-eqz v4, :cond_2a

    sget-object v3, LX/002;->A0F:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0}, LX/3TQ;->A00(Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v5, LX/DcA;

    invoke-direct {v5}, LX/DcA;-><init>()V

    iget-object v4, v5, LX/DcA;->A00:Ljava/util/HashMap;

    invoke-virtual/range {v32 .. v32}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    if-eqz v0, :cond_28

    invoke-virtual/range {v32 .. v32}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "enableARCoreLightEstimation"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/DcA;->A00:Ljava/util/HashMap;

    invoke-virtual/range {v32 .. v32}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v32 .. v32}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isTrackableDetectionNeeded()Z

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "enableARCoreHorizontalPlanes"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/DcA;->A00:Ljava/util/HashMap;

    invoke-virtual/range {v32 .. v32}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v32 .. v32}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isTrackableDetectionNeeded()Z

    move-result v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "enableARCoreVerticalPlanes"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, LX/4XN;->C4V(LX/4X4;)V

    invoke-virtual/range {v32 .. v32}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    if-eqz v0, :cond_25

    invoke-virtual/range {v32 .. v32}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    if-eqz v0, :cond_25

    sget-object v0, LX/4n1;->A05:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    :goto_15
    sget-object v0, LX/4n1;->A04:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    iget-boolean v0, v2, LX/4XV;->A0F:Z

    if-eqz v0, :cond_24

    sget-object v0, LX/4n1;->A0N:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    :cond_24
    :goto_16
    sget-object v0, LX/4n1;->A0C:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    goto/16 :goto_11

    :cond_25
    sget-object v0, LX/4n1;->A05:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    goto :goto_15

    :cond_26
    const/4 v0, 0x0

    goto :goto_14

    :cond_27
    const/4 v0, 0x0

    goto :goto_13

    :cond_28
    const/4 v0, 0x0

    goto :goto_12

    :cond_29
    sget-object v0, LX/4n1;->A04:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0N:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    goto :goto_16

    :cond_2a
    sget-object v0, LX/4n1;->A0C:LX/4n1;

    invoke-interface {v1, v2, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    goto/16 :goto_11

    :cond_2b
    sget-object v1, LX/DZg;->A02:LX/DZg;

    if-ne v3, v1, :cond_20

    sget-object v1, LX/4zX;->A01:LX/4zX;

    iput-object v1, v4, LX/4he;->A01:LX/4zX;

    goto/16 :goto_10
    :try_end_a
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_a .. :try_end_a} :catch_3

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v0
    :try_end_b
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v5

    invoke-direct {v2}, LX/4XV;->A01()V

    const-string v4, "FbMsqrdRenderer"

    const-string v3, "setEffectToEngine failed, file exist:"

    move-object/from16 v0, v34

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v3, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2c

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, LX/4IR;->BK9(Ljava/lang/String;)V

    :cond_2c
    :goto_17
    iget-object v1, v2, LX/4XV;->A0X:LX/50i;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/50i;->A01:Z

    :cond_2d
    iget-boolean v0, v2, LX/4XV;->A0L:Z

    if-eqz v0, :cond_30

    iget-object v3, v2, LX/4XV;->A06:LX/4he;

    if-nez v3, :cond_2e

    new-instance v0, LX/4zV;

    invoke-direct {v0, v2}, LX/4zV;-><init>(LX/4XV;)V

    new-instance v3, LX/4he;

    invoke-direct {v3, v0}, LX/4he;-><init>(LX/4zW;)V

    iput-object v3, v2, LX/4XV;->A06:LX/4he;

    :cond_2e
    iget-object v1, v3, LX/4he;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/4he;->A01:LX/4zX;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wI;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/4wI;->C4A()V

    return-void

    :cond_2f
    invoke-direct {v2}, LX/4XV;->A01()V

    :cond_30
    return-void
.end method

.method public final A08(LX/4YN;)V
    .locals 2

    iget-object v1, p0, LX/4XV;->A0d:LX/4zS;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4zS;->A01:LX/4YN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/4zS;->A01:LX/4YN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zS;->A03:Z

    :cond_0
    iput-object p1, p0, LX/4XV;->A0R:LX/4YN;

    invoke-direct {p0}, LX/4XV;->A00()V

    invoke-direct {p0}, LX/4XV;->A02()V

    return-void
.end method

.method public final A09(LX/4pi;)V
    .locals 1

    iput-object p1, p0, LX/4XV;->A0A:LX/4pi;

    iget-object v0, p0, LX/4XV;->A0p:LX/HT4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HT4;->A06:LX/HTE;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/HTE;->A03:LX/4pi;

    iget-object v0, v0, LX/HTE;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setExternalAudioProvider(LX/4pi;)V

    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 1

    iput-boolean p1, p0, LX/4XV;->A0E:Z

    iget-object v0, p0, LX/4XV;->A0p:LX/HT4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HT4;->A06:LX/HTE;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/HTE;->A05:Z

    iget-object v0, v0, LX/HTE;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic ASj()LX/4he;
    .locals 2

    iget-object v1, p0, LX/4XV;->A06:LX/4he;

    if-nez v1, :cond_0

    new-instance v0, LX/4zV;

    invoke-direct {v0, p0}, LX/4zV;-><init>(LX/4XV;)V

    new-instance v1, LX/4he;

    invoke-direct {v1, v0}, LX/4he;-><init>(LX/4zW;)V

    iput-object v1, p0, LX/4XV;->A06:LX/4he;

    :cond_0
    return-object v1
.end method

.method public final AUk()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BJW(LX/4hc;J)Z
    .locals 38

    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/4XV;->A0o:Z

    const/4 v7, 0x0

    if-nez v0, :cond_3

    monitor-enter v8

    :try_start_0
    iget-object v3, v8, LX/4XV;->A0b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, v8, LX/4XV;->A0o:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/4XV;->A0m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/4XV;->A0K:Z

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iget-object v5, v8, LX/4XV;->A0Z:LX/4zs;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v2, v5

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5}, LX/4zs;->A00(LX/4zs;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v1

    invoke-virtual {v5}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    invoke-static {v5}, LX/4zs;->A00(LX/4zs;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v6

    iget-object v4, v5, LX/4zs;->A0D:LX/4zk;

    iget-boolean v2, v4, LX/4zk;->A04:Z

    iget-boolean v1, v4, LX/4zk;->A01:Z

    iget-object v0, v5, LX/4zs;->A0A:LX/FR9;

    const/16 v16, 0x0

    move-object v10, v6

    move v11, v2

    move v12, v1

    move v13, v7

    move-object v14, v0

    move v15, v7

    move/from16 v17, v7

    invoke-virtual/range {v10 .. v17}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZZILX/FR9;ZLcom/facebook/hybridlogsink/HybridLogSink;Z)V

    iget v2, v4, LX/4zk;->A00:I

    iget-boolean v1, v4, LX/4zk;->A02:Z

    iget-boolean v0, v4, LX/4zk;->A03:Z

    invoke-virtual {v6, v2, v7, v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    iput-boolean v9, v8, LX/4XV;->A0K:Z

    :cond_0
    iput-boolean v9, v8, LX/4XV;->A0o:Z

    iget-boolean v0, v8, LX/4XV;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/4XV;->A0Z:LX/4zs;

    iget v2, v8, LX/4XV;->A01:I

    iget v1, v8, LX/4XV;->A00:I

    invoke-static {v0}, LX/4zs;->A00(LX/4zs;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    iput-boolean v7, v8, LX/4XV;->A0O:Z

    :cond_1
    iget-object v1, v8, LX/4XV;->A0j:LX/HSk;

    iget-object v0, v8, LX/4XV;->A0l:LX/4IR;

    invoke-virtual {v8, v1, v0}, LX/4XV;->A07(LX/HSk;LX/4IR;)V

    :cond_2
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v8

    iget-boolean v0, v8, LX/4XV;->A0o:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/DcE;->A00()V

    const/4 v4, 0x0

    return v4

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    iget-boolean v0, v8, LX/4XV;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/4XV;->A0l:LX/4IR;

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/4XV;->A0Z:LX/4zs;

    invoke-virtual {v1}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_4
    iget-boolean v0, v8, LX/4XV;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/4XV;->A0Z:LX/4zs;

    invoke-virtual {v0}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    iget-boolean v0, v8, LX/4XV;->A0L:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/GQY;->A02:LX/GQY;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCurrentOptimizationMode(LX/GQY;)V

    iput-boolean v7, v8, LX/4XV;->A0H:Z

    :cond_5
    iget-boolean v0, v8, LX/4XV;->A0L:Z

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/4XV;->A05:LX/4yC;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4yC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbx;

    iget v2, v0, LX/Dbx;->A04:I

    iget v1, v0, LX/Dbx;->A02:I

    new-instance v0, LX/4YN;

    invoke-direct {v0, v2, v1}, LX/4YN;-><init>(II)V

    invoke-virtual {v8, v0}, LX/4XV;->A08(LX/4YN;)V

    iget-object v1, v8, LX/4XV;->A0Y:LX/4zT;

    iget-object v0, v8, LX/4XV;->A05:LX/4yC;

    invoke-virtual {v1, v0}, LX/4zT;->A00(LX/4yC;)V

    :cond_6
    iget-object v1, v8, LX/4XV;->A0Z:LX/4zs;

    invoke-virtual {v1}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v8, LX/4XV;->A05:LX/4yC;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4yC;->release()V

    const/4 v0, 0x0

    iput-object v0, v8, LX/4XV;->A05:LX/4yC;

    :cond_8
    move-object/from16 v4, p1

    iget-object v0, v4, LX/4hc;->A03:LX/4iM;

    iget-object v1, v4, LX/4hc;->A02:LX/4iM;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v9, v8, LX/4XV;->A0Z:LX/4zs;

    iget v10, v0, LX/4iM;->A00:I

    iget-object v0, v0, LX/4iM;->A02:LX/4iN;

    iget v6, v0, LX/4iN;->A01:I

    iget v5, v0, LX/4iN;->A00:I

    iget v3, v1, LX/4iM;->A00:I

    iget-object v0, v1, LX/4iM;->A02:LX/4iN;

    iget v2, v0, LX/4iN;->A01:I

    iget v1, v0, LX/4iN;->A00:I

    iput v10, v9, LX/4zs;->A00:I

    const/16 v0, 0xde1

    iput v0, v9, LX/4zs;->A02:I

    iput v6, v9, LX/4zs;->A03:I

    iput v5, v9, LX/4zs;->A01:I

    iput v2, v9, LX/4zs;->A06:I

    iput v1, v9, LX/4zs;->A05:I

    iput v3, v9, LX/4zs;->A04:I

    :goto_2
    iget-boolean v0, v8, LX/4XV;->A0I:Z

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_9
    iget-boolean v0, v8, LX/4XV;->A0m:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    iget-boolean v0, v8, LX/4XV;->A0N:Z

    if-nez v0, :cond_a

    iget-object v1, v8, LX/4XV;->A0c:[Z

    iget-object v0, v8, LX/4XV;->A0a:LX/4n0;

    iget-object v0, v0, LX/4n0;->A00:LX/4hg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    move-result v0

    const/16 v36, 0x0

    if-nez v0, :cond_b

    :cond_a
    const/16 v36, 0x1

    :cond_b
    iget-object v0, v4, LX/4hc;->A06:[F

    move-object/from16 v23, v0

    iget-object v0, v4, LX/4hc;->A07:[F

    move-object/from16 v22, v0

    iget-object v0, v4, LX/4hc;->A05:[F

    move-object/from16 v21, v0

    iget-wide v0, v4, LX/4hc;->A00:J

    iget-object v5, v8, LX/4XV;->A0a:LX/4n0;

    iget-object v2, v8, LX/4XV;->A03:LX/4Xb;

    if-eqz v2, :cond_d

    iget-object v2, v8, LX/4XV;->A0U:LX/4hL;

    iget-object v2, v2, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v2}, LX/4hI;->A07()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v8, LX/4XV;->A03:LX/4Xb;

    iget-object v2, v2, LX/4Xb;->A00:LX/4hh;

    iget-object v3, v2, LX/4hh;->A01:Ljava/lang/Integer;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    if-eq v3, v4, :cond_c

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_d

    :cond_c
    sget-object v18, LX/002;->A01:Ljava/lang/Integer;

    :goto_3
    monitor-enter v9

    goto :goto_4

    :cond_d
    sget-object v18, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v4, v18

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, LX/4hc;->A00()LX/4iM;

    move-result-object v0

    iget-object v9, v8, LX/4XV;->A0Z:LX/4zs;

    iget v3, v0, LX/4iM;->A00:I

    iget v2, v0, LX/4iM;->A01:I

    iget-object v0, v0, LX/4iM;->A02:LX/4iN;

    iget v1, v0, LX/4iN;->A01:I

    iget v0, v0, LX/4iN;->A00:I

    iput v3, v9, LX/4zs;->A00:I

    iput v2, v9, LX/4zs;->A02:I

    iput v1, v9, LX/4zs;->A03:I

    iput v0, v9, LX/4zs;->A01:I

    iput v7, v9, LX/4zs;->A04:I

    iput v7, v9, LX/4zs;->A06:I

    iput v7, v9, LX/4zs;->A05:I

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/GQY;->A03:LX/GQY;

    goto/16 :goto_1

    :goto_4
    :try_start_8
    iget-object v3, v9, LX/4zs;->A0A:LX/FR9;

    if-eqz v3, :cond_10

    iget v2, v9, LX/4zs;->A07:I

    invoke-interface {v3, v2}, LX/FR9;->beginMarker(I)V

    :cond_10
    invoke-static {v9}, LX/4zs;->A00(LX/4zs;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v19

    iget v2, v9, LX/4zs;->A00:I

    move/from16 v20, v2

    iget v15, v9, LX/4zs;->A02:I

    iget v14, v9, LX/4zs;->A03:I

    iget v13, v9, LX/4zs;->A01:I

    iget v12, v9, LX/4zs;->A04:I

    iget v10, v9, LX/4zs;->A06:I

    iget v3, v9, LX/4zs;->A05:I

    const-wide/16 v16, 0x3e8

    mul-long v30, p2, v16

    iget-object v2, v5, LX/4n0;->A00:LX/4hg;

    iget v2, v2, LX/4hg;->A00:I

    iget-object v11, v5, LX/4n0;->A01:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    const/16 v35, 0x0

    goto :goto_5

    :pswitch_0
    const/16 v35, 0x4

    goto :goto_5

    :pswitch_1
    const/16 v35, 0x3

    goto :goto_5

    :pswitch_2
    const/16 v35, 0x2

    goto :goto_5

    :pswitch_3
    const/16 v35, 0x1

    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_11

    const/16 v37, 0x0

    goto :goto_6

    :cond_11
    const/16 v37, 0x1

    :goto_6
    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-wide/from16 v32, v0

    move/from16 v34, v2

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v10

    move/from16 v26, v3

    invoke-virtual/range {v19 .. v37}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIIIIII[F[F[FJJIIZI)I

    move-result v1

    iget-object v0, v9, LX/4zs;->A0A:LX/FR9;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/FR9;->endMarker()V

    :cond_12
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/58u;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_13

    iput-boolean v6, v9, LX/4zs;->A0B:Z

    goto :goto_7

    :cond_13
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/58u;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_14

    iput-boolean v7, v9, LX/4zs;->A0B:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_7
    monitor-exit v9

    const/4 v4, 0x1

    iput-boolean v7, v8, LX/4XV;->A0J:Z

    iput-boolean v7, v8, LX/4XV;->A0N:Z

    iget-object v1, v8, LX/4XV;->A0c:[Z

    iget-object v0, v5, LX/4n0;->A00:LX/4hg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-boolean v6, v1, v0

    goto :goto_9

    :cond_14
    :try_start_9
    invoke-static {v4}, LX/58u;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_15

    iput-boolean v7, v9, LX/4zs;->A0B:Z

    goto :goto_8

    :cond_15
    const-string v1, "unexpected AREngineFrameRenderResultCode returned from jni"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_8
    monitor-exit v9

    :cond_16
    const/4 v4, 0x0

    :goto_9
    iget-object v3, v8, LX/4XV;->A0X:LX/50i;

    :try_start_a
    iget-object v0, v3, LX/50i;->A02:LX/4zs;

    invoke-static {v0}, LX/4zs;->A00(LX/4zs;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    move-result v2

    iget-boolean v0, v3, LX/50i;->A01:Z

    if-nez v0, :cond_17

    iget v1, v3, LX/50i;->A00:I

    const/4 v0, 0x0

    if-eq v1, v2, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    iput-boolean v0, v3, LX/50i;->A01:Z

    iput v2, v3, LX/50i;->A00:I

    const/4 v2, 0x0

    iget-object v1, v3, LX/50i;->A03:Ljava/util/Set;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v3, LX/50i;->A01:Z

    if-eqz v0, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-boolean v7, v3, LX/50i;->A01:Z

    :cond_19
    monitor-exit v1

    if-eqz v2, :cond_1a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4HX;

    iget v0, v3, LX/50i;->A00:I

    invoke-interface {v1, v0}, LX/4HX;->BMQ(I)V

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_1a
    iget-boolean v0, v8, LX/4XV;->A0I:Z

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1b

    iput-boolean v7, v8, LX/4XV;->A0I:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    :goto_b
    iget-boolean v0, v8, LX/4XV;->A0M:Z

    if-nez v0, :cond_1b

    iget-object v0, v8, LX/4XV;->A0l:LX/4IR;

    if-eqz v0, :cond_1b

    iget-boolean v0, v9, LX/4zs;->A0B:Z

    if-eqz v0, :cond_1b

    iput-boolean v6, v8, LX/4XV;->A0M:Z

    iget-object v1, v8, LX/4XV;->A0l:LX/4IR;

    iget-object v0, v8, LX/4XV;->A0j:LX/HSk;

    iget-object v0, v0, LX/HSk;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4IR;->BKB(Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, LX/DcE;->A00()V

    return v4

    :cond_1c
    if-eqz v4, :cond_1b

    goto :goto_b

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bdl(LX/4X4;)V
    .locals 9

    invoke-interface {p1}, LX/4X4;->Ak6()LX/4n1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4XV;->A04:LX/3lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3lN;->AGx()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4XV;->A04:LX/3lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3lN;->A94()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4XV;->A04:LX/3lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3lN;->CIW()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4XV;->A04:LX/3lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3lN;->CHr()V

    return-void

    :pswitch_5
    check-cast p1, LX/HJH;

    iget-object v0, p1, LX/HJH;->A00:LX/4hp;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4XV;->A0Z:LX/4zs;

    monitor-enter v2

    goto/16 :goto_2

    :pswitch_6
    check-cast p1, LX/4Xv;

    iget-object v0, p1, LX/4Xv;->A00:LX/HU7;

    if-eqz v0, :cond_0

    sget-object v1, LX/HUV;->A00:LX/HUW;

    iget-object v0, v0, LX/HU7;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, LX/4Xt;

    iget-object v0, p1, LX/4Xt;->A02:LX/HU7;

    if-eqz v0, :cond_0

    sget-object v1, LX/Hjd;->A01:LX/HUW;

    iget-object v0, v0, LX/HU7;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    iput-object v0, p0, LX/4XV;->A0i:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    iget-object v0, p0, LX/4XV;->A0i:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4XV;->A0P:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4XV;->A0i:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A00()[I

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v5, p0, LX/4XV;->A0i:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    iget-object v1, p0, LX/4XV;->A0P:[I

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v3, 0x1

    aget v2, v1, v3

    monitor-enter v5

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, LX/HOw;

    iget-object v0, p1, LX/HOw;->A00:LX/4X9;

    iput-object v0, p0, LX/4XV;->A0h:LX/4X9;

    return-void

    :pswitch_9
    check-cast p1, LX/4YV;

    iput-object p1, p0, LX/4XV;->A08:LX/4YV;

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4XV;->A0N:Z

    return-void

    :pswitch_b
    check-cast p1, LX/DcX;

    iput-object p1, p0, LX/4XV;->A09:LX/DcX;

    :goto_0
    invoke-direct {p0}, LX/4XV;->A00()V

    return-void

    :pswitch_c
    check-cast p1, LX/4YM;

    iget-object v0, p0, LX/4XV;->A05:LX/4yC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4yC;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4XV;->A05:LX/4yC;

    :cond_1
    iget-boolean v2, p0, LX/4XV;->A0L:Z

    iget-boolean v1, p1, LX/4YM;->A00:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/4XV;->A0H:Z

    iput-boolean v1, p0, LX/4XV;->A0L:Z

    return-void

    :pswitch_d
    check-cast p1, LX/4YO;

    iget-object v1, p0, LX/4XV;->A0d:LX/4zS;

    if-eqz p1, :cond_3

    iget-object v0, v1, LX/4zS;->A02:LX/4YO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v1, LX/4zS;->A02:LX/4YO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zS;->A03:Z

    :cond_3
    iput-object p1, p0, LX/4XV;->A0S:LX/4YO;

    goto :goto_1

    :pswitch_e
    check-cast p1, LX/4YP;

    iget-object v1, p0, LX/4XV;->A0d:LX/4zS;

    if-eqz p1, :cond_4

    iget-object v0, v1, LX/4zS;->A00:LX/4YP;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, v1, LX/4zS;->A00:LX/4YP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zS;->A03:Z

    :cond_4
    iput-object p1, p0, LX/4XV;->A0Q:LX/4YP;

    :goto_1
    invoke-direct {p0}, LX/4XV;->A00()V

    invoke-direct {p0}, LX/4XV;->A02()V

    return-void

    :pswitch_f
    check-cast p1, LX/4YN;

    invoke-virtual {p0, p1}, LX/4XV;->A08(LX/4YN;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/4XV;->A0Y:LX/4zT;

    iget-object v0, v0, LX/4zT;->A02:LX/4zs;

    invoke-virtual {v0}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    return-void

    :pswitch_11
    check-cast p1, LX/4X3;

    iget-object v1, p0, LX/4XV;->A0Y:LX/4zT;

    iget-object v0, p1, LX/4X3;->A00:LX/4yC;

    invoke-virtual {v1, v0}, LX/4zT;->A00(LX/4yC;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/4XV;->A0b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, p0, LX/4XV;->A0I:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4XV;->A0M:Z

    iget-object v0, p0, LX/4XV;->A0Z:LX/4zs;

    invoke-static {v0}, LX/4zs;->A00(LX/4zs;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    monitor-exit v1

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_13
    check-cast p1, LX/4YU;

    iget-object v2, p0, LX/4XV;->A0b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v1, p1, LX/4YU;->A00:LX/HSk;

    iget-object v0, p1, LX/4YU;->A01:LX/4IR;

    invoke-virtual {p0, v1, v0}, LX/4XV;->A07(LX/HSk;LX/4IR;)V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_14
    const-string v1, "getConfig"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    :try_start_5
    iput-object v0, v2, LX/4zs;->A09:LX/4hp;

    iget-object v0, v2, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    iget-object v0, v2, LX/4zs;->A09:LX/4hp;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setTouchInput(LX/4hp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    :try_start_6
    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v4, v1, v0

    aput v2, v1, v3

    iput-object v1, v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A02:[I

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_4
    monitor-exit v5

    :cond_6
    iget-object v1, p0, LX/4XV;->A0i:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    iget-boolean v0, p0, LX/4XV;->A0G:Z

    monitor-enter v1

    :try_start_7
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A01:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit v1

    iget-object v0, p0, LX/4XV;->A0V:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformSLAMControllerWrapper;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformSLAMControllerWrapper;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/IPlatformSLAMController;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/4XV;->A0i:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    monitor-enter v1

    :try_start_8
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/IPlatformSLAMController;

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_5
    monitor-exit v1

    :cond_7
    iget-object v0, p0, LX/4XV;->A0Y:LX/4zT;

    iget-object v0, v0, LX/4zT;->A02:LX/4zs;

    invoke-virtual {v0}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v1, p1, LX/4Xt;->A04:[F

    iget-object v2, p1, LX/4Xt;->A03:[F

    iget-object v3, p1, LX/4Xt;->A05:[F

    iget-object v4, p1, LX/4Xt;->A07:[I

    iget-object v5, p1, LX/4Xt;->A06:[I

    iget v6, p1, LX/4Xt;->A00:I

    iget v7, p1, LX/4Xt;->A01:I

    iget-object v8, p1, LX/4Xt;->A02:LX/HU7;

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateExternalWorldTrackingData([F[F[F[I[IIILX/HU7;)V

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_11
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final Bmi(II)V
    .locals 1

    iput p1, p0, LX/4XV;->A01:I

    iput p2, p0, LX/4XV;->A00:I

    iget-boolean v0, p0, LX/4XV;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4XV;->A0Z:LX/4zs;

    invoke-static {v0}, LX/4zs;->A00(LX/4zs;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/4XV;->A0O:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Bmj(LX/4hD;)V
    .locals 2

    iget-object v1, p0, LX/4XV;->A0d:LX/4zS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zS;->A03:Z

    return-void
.end method

.method public final Bml(Landroid/graphics/RectF;)V
    .locals 2

    iget v1, p0, LX/4XV;->A01:I

    iget v0, p0, LX/4XV;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4XV;->Bmi(II)V

    return-void
.end method

.method public final Bmn()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4XV;->A0c:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4XV;->A07:LX/4XN;

    invoke-direct {p0, v0}, LX/4XV;->A04(LX/4XN;)V

    iget-boolean v0, p0, LX/4XV;->A0o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4XV;->A0K:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/4XV;->A0b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4XV;->A05(Z)V

    iput-boolean v3, p0, LX/4XV;->A0o:Z

    iget-object v1, p0, LX/4XV;->A0Z:LX/4zs;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LX/4zs;->A00(LX/4zs;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    invoke-static {v1}, LX/4zs;->A01(LX/4zs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iput-boolean v3, p0, LX/4XV;->A0K:Z

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/4XV;->A05:LX/4yC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4yC;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4XV;->A05:LX/4yC;

    :cond_3
    return-void
.end method

.method public final CBH(LX/4XN;)V
    .locals 2

    iget-object v1, p0, LX/4XV;->A07:LX/4XN;

    if-eq p1, v1, :cond_3

    if-eqz v1, :cond_0

    sget-object v0, LX/4n1;->A0L:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0M:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0Q:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0F:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/4n1;->A0L:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0M:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0Q:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    sget-object v0, LX/4n1;->A0F:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    :cond_1
    iget-boolean v0, p0, LX/4XV;->A0m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4XV;->A07:LX/4XN;

    invoke-direct {p0, v0}, LX/4XV;->A04(LX/4XN;)V

    invoke-direct {p0, p1}, LX/4XV;->A03(LX/4XN;)V

    :cond_2
    iput-object p1, p0, LX/4XV;->A07:LX/4XN;

    :cond_3
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/4XV;->A0m:Z

    return v0
.end method
