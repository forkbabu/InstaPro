.class public final LX/FeE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Exception;)LX/FeP;
    .locals 4

    new-instance v3, LX/FeF;

    invoke-direct {v3}, LX/FeF;-><init>()V

    iget-object v2, v3, LX/FeF;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/FeF;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Task is already complete"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FeF;->A02:Z

    iput-object p0, v3, LX/FeF;->A00:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/FeF;->A03:LX/FeG;

    invoke-virtual {v0, v3}, LX/FeG;->A00(LX/FeP;)V

    return-object v3

    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;)LX/FeP;
    .locals 4

    new-instance v3, LX/FeF;

    invoke-direct {v3}, LX/FeF;-><init>()V

    iget-object v2, v3, LX/FeF;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/FeF;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Task is already complete"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FeF;->A02:Z

    iput-object p0, v3, LX/FeF;->A01:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/FeF;->A03:LX/FeG;

    invoke-virtual {v0, v3}, LX/FeG;->A00(LX/FeP;)V

    return-object v3

    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
