.class public final LX/2OD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2OF;

.field public final A01:LX/2OI;

.field public final A02:LX/2OG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2O0;LX/2x2;LX/2O3;LX/2O6;LX/2O8;LX/2O9;LX/2OC;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    move-object/from16 v1, p9

    new-instance v0, LX/2OF;

    invoke-direct {v0, v1}, LX/2OF;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p1

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object v3, p2

    move-object/from16 v7, p6

    new-instance v1, LX/2OG;

    invoke-direct/range {v1 .. v9}, LX/2OG;-><init>(Landroid/content/Context;LX/2O0;LX/2x2;LX/2O3;LX/2O6;LX/2O8;LX/2O9;LX/2OC;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2OD;->A00:LX/2OF;

    iput-object v1, p0, LX/2OD;->A02:LX/2OG;

    new-instance v0, LX/2OI;

    invoke-direct {v0, p0, v7}, LX/2OI;-><init>(LX/2OD;LX/2O8;)V

    iput-object v0, p0, LX/2OD;->A01:LX/2OI;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)LX/2OS;
    .locals 6

    if-eqz p5, :cond_2

    :try_start_0
    iget-object v1, p0, LX/2OD;->A02:LX/2OG;

    iget-object v0, v1, LX/2OG;->A04:LX/2x2;

    invoke-virtual {v0}, LX/2x2;->A03()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p5, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/2OG;->A04:LX/2x2;

    invoke-virtual {v0}, LX/2x2;->A04()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p5, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object p5, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object p5, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v4, LX/2OK;

    invoke-direct {v4, p1, p2, p3}, LX/2OK;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/2OD;->A00:LX/2OF;

    new-instance v5, LX/2OL;

    invoke-direct/range {v5 .. v11}, LX/2OL;-><init>(LX/2OD;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v3, LX/2OF;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-nez v0, :cond_3

    iget-object v1, v3, LX/2OF;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/2ON;

    invoke-direct {v0, v3, v5, v4}, LX/2ON;-><init>(LX/2OF;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OS;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/2OD;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch LX/2OE; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0

    :catch_3
    move-exception v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/2OD;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw v1
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/2OD;->A01:LX/2OI;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/2OK;

    invoke-direct {v2, v3, p2, p3}, LX/2OK;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2OI;->A02:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2OI;->A01:LX/2OD;

    iget-object v0, v0, LX/2OD;->A02:LX/2OG;

    invoke-virtual {v0, v3, p2, p3}, LX/2OG;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2OI;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v5, LX/2OI;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/5Ak;

    invoke-direct {v3, v5, v2}, LX/5Ak;-><init>(LX/2OI;LX/2OK;)V

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
