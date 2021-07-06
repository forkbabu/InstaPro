.class public abstract LX/FeP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/FeL;)LX/FeP;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/FeF;

    sget-object v2, LX/5HX;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/FeF;->A03:LX/FeG;

    new-instance v0, LX/FeJ;

    invoke-direct {v0, v2, p1}, LX/FeJ;-><init>(Ljava/util/concurrent/Executor;LX/FeL;)V

    invoke-virtual {v1, v0}, LX/FeG;->A01(LX/FeI;)V

    invoke-static {v3}, LX/FeF;->A00(LX/FeF;)V

    return-object v3
.end method

.method public A02(LX/FeR;)LX/FeP;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/FeF;

    sget-object v2, LX/5HX;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/FeF;->A03:LX/FeG;

    new-instance v0, LX/FeN;

    invoke-direct {v0, v2, p1}, LX/FeN;-><init>(Ljava/util/concurrent/Executor;LX/FeR;)V

    invoke-virtual {v1, v0}, LX/FeG;->A01(LX/FeI;)V

    invoke-static {v3}, LX/FeF;->A00(LX/FeF;)V

    return-object v3
.end method

.method public A03(LX/FeS;)LX/FeP;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/FeF;

    sget-object v2, LX/5HX;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/FeF;->A03:LX/FeG;

    new-instance v0, LX/FeM;

    invoke-direct {v0, v2, p1}, LX/FeM;-><init>(Ljava/util/concurrent/Executor;LX/FeS;)V

    invoke-virtual {v1, v0}, LX/FeG;->A01(LX/FeI;)V

    invoke-static {v3}, LX/FeF;->A00(LX/FeF;)V

    return-object v3
.end method

.method public A04()Ljava/lang/Exception;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/FeF;

    iget-object v1, v0, LX/FeF;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/FeF;->A00:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/lang/Object;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/FeF;

    iget-object v2, v3, LX/FeF;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v3, LX/FeF;->A02:Z

    const-string v0, "Task is not yet complete"

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/FeF;->A00:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v0, v3, LX/FeF;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v0, LX/FSx;

    invoke-direct {v0, v1}, LX/FSx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/FeF;

    iget-object v2, v3, LX/FeF;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/FeF;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FeF;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
