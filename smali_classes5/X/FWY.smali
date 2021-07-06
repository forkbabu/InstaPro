.class public final LX/FWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FW8;
.implements LX/FXh;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public A03:Landroid/content/Context;

.field public A04:LX/FW1;

.field public A05:Landroidx/work/impl/WorkDatabase;

.field public A06:LX/FWE;

.field public A07:Ljava/util/List;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FW1;LX/FWE;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FWY;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/FWY;->A04:LX/FW1;

    iput-object p3, p0, LX/FWY;->A06:LX/FWE;

    iput-object p4, p0, LX/FWY;->A05:Landroidx/work/impl/WorkDatabase;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FWY;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FWY;->A01:Ljava/util/Map;

    iput-object p5, p0, LX/FWY;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FWY;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FWY;->A09:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FWY;->A08:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/FWY;)V
    .locals 4

    iget-object v3, p0, LX/FWY;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/FWY;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v2, :cond_1

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    new-instance v0, LX/FXD;

    invoke-direct {v0, v2}, LX/FXD;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Ljava/lang/String;LX/FWk;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iput-boolean v3, p1, LX/FWk;->A0I:Z

    invoke-static {p1}, LX/FWk;->A02(LX/FWk;)Z

    iget-object v0, p1, LX/FWk;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    iget-object v0, p1, LX/FWk;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :goto_0
    iget-object v0, p1, LX/FWk;->A03:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A02()V

    :goto_1
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v0, "WorkerWrapper interrupted for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v3

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p1, LX/FWk;->A08:LX/FX2;

    aput-object v0, v1, v2

    const-string v0, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v0, "WorkerWrapper could not be found for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2
.end method


# virtual methods
.method public final A02(LX/FW8;)V
    .locals 2

    iget-object v1, p0, LX/FWY;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FWY;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/FW8;)V
    .locals 2

    iget-object v1, p0, LX/FWY;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FWY;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/FWY;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/FWY;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FWY;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/FVt;)Z
    .locals 14

    move-object v11, p0

    iget-object v5, p0, LX/FWY;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    move-object v13, p1

    invoke-virtual {p0, p1}, LX/FWY;->A04(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v1, "Work %s is already enqueued for processing"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v5

    return v6

    :cond_0
    iget-object v8, p0, LX/FWY;->A03:Landroid/content/Context;

    iget-object v9, p0, LX/FWY;->A04:LX/FW1;

    iget-object v10, p0, LX/FWY;->A06:LX/FWE;

    iget-object v12, p0, LX/FWY;->A05:Landroidx/work/impl/WorkDatabase;

    new-instance v7, LX/FWb;

    invoke-direct/range {v7 .. v13}, LX/FWb;-><init>(Landroid/content/Context;LX/FW1;LX/FWE;LX/FXh;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v0, p0, LX/FWY;->A07:Ljava/util/List;

    iput-object v0, v7, LX/FWb;->A07:Ljava/util/List;

    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    iput-object v0, v7, LX/FWb;->A02:LX/FVt;

    :cond_1
    new-instance v4, LX/FWk;

    invoke-direct {v4, v7}, LX/FWk;-><init>(LX/FWb;)V

    iget-object v3, v4, LX/FWk;->A0A:LX/FXe;

    new-instance v1, LX/FWA;

    invoke-direct {v1, p0, p1, v3}, LX/FWA;-><init>(LX/FW8;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, LX/FWY;->A06:LX/FWE;

    invoke-interface {v0}, LX/FWE;->AWz()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/FWY;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/FWY;->A06:LX/FWE;

    invoke-interface {v0}, LX/FWE;->AKH()LX/FWa;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/FWa;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p1, v1, v2

    const-string v0, "%s: processing %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BLf(Ljava/lang/String;Z)V
    .locals 5

    iget-object v3, p0, LX/FWY;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/FWY;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v4, "%s %s executed; reschedule = %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/FWY;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FW8;

    invoke-interface {v0, p1, p2}, LX/FW8;->BLf(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final CIS(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/FWY;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FWY;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/FWY;->A00(LX/FWY;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
