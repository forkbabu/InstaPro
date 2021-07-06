.class public final LX/2OI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:LX/2OD;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/2O8;


# direct methods
.method public constructor <init>(LX/2OD;LX/2O8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2OI;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/2OI;->A01:LX/2OD;

    iput-object p2, p0, LX/2OI;->A03:LX/2O8;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2OI;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static declared-synchronized A00(LX/2OI;LX/2OK;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2OI;->A01:LX/2OD;

    iget v1, p1, LX/2OK;->A00:I

    iget-object v2, p1, LX/2OK;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/2OK;->A01:Ljava/lang/String;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/2OD;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)LX/2OS;
    :try_end_0
    .catch LX/2OE; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/2OI;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2OI;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2OI;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch LX/2OE; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v5

    :try_start_3
    const-string v4, "OnDemandResourcePrefetchImpl"

    const-string v3, "Prefetch failed for resource %s, %s, %d"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p1, LX/2OK;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p1, LX/2OK;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v0, p1, LX/2OK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v5, v2, v0

    invoke-static {v4, v3, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
