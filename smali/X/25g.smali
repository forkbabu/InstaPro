.class public final synthetic LX/25g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/1UU;)V
    .locals 6

    sget-object v4, LX/1cd;->A00:LX/1cd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    sget-object v0, LX/1dG;->A00:LX/1dK;

    invoke-interface {v4, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/232;->A00()LX/1n9;

    move-result-object v1

    sget-object v2, LX/1LO;->A00:LX/1LO;

    invoke-interface {v4, v1}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    invoke-static {v2, v0}, LX/1mR;->A00(LX/1LN;LX/1ce;)LX/1ce;

    move-result-object v0

    :goto_0
    new-instance v5, LX/25h;

    invoke-direct {v5, v0, v3, v1}, LX/25h;-><init>(LX/1ce;Ljava/lang/Thread;LX/1n9;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v5, p0}, LX/1mp;->A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/1UU;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/232;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1n9;

    sget-object v0, LX/1LO;->A00:LX/1LO;

    invoke-static {v0, v4}, LX/1mR;->A00(LX/1LN;LX/1ce;)LX/1ce;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v5, LX/25h;->A00:LX/1n9;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1n9;->A0A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, LX/1n9;->A05()J

    move-result-wide v1

    :goto_4
    invoke-virtual {v5}, LX/1cs;->Ari()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v5, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_2

    :goto_5
    if-eqz v4, :cond_4

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v0}, LX/1n9;->A09(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    invoke-virtual {v5}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ct;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1nE;

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_5
    check-cast v3, LX/1nE;

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-object v0, v3, LX/1nE;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v5, v0}, LX/1cs;->A0Q(Ljava/lang/Object;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v4, v0}, LX/1n9;->A09(Z)V

    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
