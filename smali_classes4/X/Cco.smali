.class public final LX/Cco;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0wA;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Ccp;

    invoke-direct {v0}, LX/Ccp;-><init>()V

    invoke-static {p0, v0}, LX/Cco;->A01(LX/0wA;LX/Ccp;)Z

    invoke-virtual {p0}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0wA;LX/Ccp;)Z
    .locals 4

    new-instance v1, LX/Ccq;

    invoke-direct {v1, p1}, LX/Ccq;-><init>(LX/Ccp;)V

    sget-object v0, LX/6Sz;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    iget-boolean v0, p1, LX/Ccp;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/Ccp;->A01:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p1, LX/Ccp;->A00:J

    iget-object v0, p1, LX/Ccp;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/0wA;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0wA;->A04:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/Ccp;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    return v2

    :cond_1
    invoke-virtual {p0}, LX/0wA;->A04()Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method
