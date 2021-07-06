.class public final LX/3ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kj;
.implements LX/0QU;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/3kk;

.field public final A03:LX/0D2;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/proxygen/NetworkStatusMonitor;LX/0D2;LX/0D1;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ki;->A04:LX/0VA;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/3ki;->A00:Ljava/lang/Integer;

    move-object v3, p4

    iput-object p4, p0, LX/3ki;->A03:LX/0D2;

    move-object v2, p3

    move-object v1, p2

    move-object v5, p6

    move-object v4, p5

    new-instance v0, LX/3kk;

    invoke-direct/range {v0 .. v5}, LX/3kk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/proxygen/NetworkStatusMonitor;LX/0D2;LX/0D1;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/3ki;->A02:LX/3kk;

    return-void
.end method

.method private A00(Landroid/net/NetworkInfo;)V
    .locals 8

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p0, LX/3ki;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    :cond_0
    iget-object v2, p0, LX/3ki;->A02:LX/3kk;

    monitor-enter v2

    goto :goto_1

    :cond_1
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v2, LX/3kk;->A03:LX/DpA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v1, :cond_4

    iget-object v6, p0, LX/3ki;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3ki;->A03:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v3

    move-object v5, v1

    monitor-enter v5

    :try_start_1
    iget-object v2, v1, LX/DpA;->A0A:Ljava/util/List;

    iget-wide v0, v1, LX/DpA;->A06:J

    sub-long/2addr v3, v0

    new-instance v0, LX/5AF;

    invoke-direct {v0, v6, v7, v3, v4}, LX/5AF;-><init>(Ljava/lang/Integer;IJ)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v5

    :cond_4
    return-void
.end method


# virtual methods
.method public final Aw7(Ljava/io/File;)Z
    .locals 1

    iget-boolean v0, p0, LX/3ki;->A01:Z

    return v0
.end method

.method public final BFE(Landroid/net/NetworkInfo;)V
    .locals 1

    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LX/3ki;->A00(Landroid/net/NetworkInfo;)V

    :cond_0
    return-void
.end method

.method public final CHJ(Ljava/io/File;Z)V
    .locals 3

    move-object v1, p0

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3ki;->A02:LX/3kk;

    invoke-virtual {v0}, LX/3kk;->A03()V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/3ki;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0QO;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3ki;->A00(Landroid/net/NetworkInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/3ki;->A04:LX/0VA;

    invoke-static {v0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    invoke-direct {v1, v2}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    :try_start_1
    iget-object v0, v0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_0

    sget-object v0, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v0, v0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C7H(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->C7H(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/3ki;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CIQ(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3ki;->A01:Z

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3ki;->A02:LX/3kk;

    invoke-virtual {v0, p1}, LX/3kk;->A04(Ljava/io/File;)V

    invoke-virtual {v0}, LX/3kk;->A02()V

    iget-object v0, p0, LX/3ki;->A04:LX/0VA;

    invoke-static {v0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    invoke-direct {v1, v0}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    :try_start_0
    iget-object v0, v2, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_0

    sget-object v0, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v0, v0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C7H(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->C7H(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
