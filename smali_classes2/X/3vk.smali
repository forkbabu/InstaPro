.class public abstract LX/3vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/FLD;)LX/3vk;
    .locals 4

    instance-of v0, p0, LX/3vj;

    if-nez v0, :cond_0

    const-string v1, "addOnCompleteListener is not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3vj;

    sget-object v2, LX/3vv;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/3vj;->A03:LX/4AF;

    new-instance v0, LX/FLO;

    invoke-direct {v0, v2, p1}, LX/FLO;-><init>(Ljava/util/concurrent/Executor;LX/FLD;)V

    invoke-virtual {v1, v0}, LX/4AF;->A01(LX/3vr;)V

    invoke-static {v3}, LX/3vj;->A01(LX/3vj;)V

    return-object v3
.end method

.method public A03(LX/3vp;)LX/3vk;
    .locals 1

    sget-object v0, LX/3vv;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LX/3vk;->A08(Ljava/util/concurrent/Executor;LX/3vp;)LX/3vk;

    return-object p0
.end method

.method public A04(LX/3vq;)LX/3vk;
    .locals 1

    sget-object v0, LX/3vv;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LX/3vk;->A09(Ljava/util/concurrent/Executor;LX/3vq;)LX/3vk;

    return-object p0
.end method

.method public A05(Ljava/util/concurrent/Executor;LX/3vm;)LX/3vk;
    .locals 4

    instance-of v0, p0, LX/3vj;

    if-nez v0, :cond_0

    const-string v1, "continueWith is not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3vj;

    new-instance v2, LX/3vj;

    invoke-direct {v2}, LX/3vj;-><init>()V

    iget-object v1, v3, LX/3vj;->A03:LX/4AF;

    new-instance v0, LX/FJW;

    invoke-direct {v0, p1, p2, v2}, LX/FJW;-><init>(Ljava/util/concurrent/Executor;LX/3vm;LX/3vj;)V

    invoke-virtual {v1, v0}, LX/4AF;->A01(LX/3vr;)V

    invoke-static {v3}, LX/3vj;->A01(LX/3vj;)V

    return-object v2
.end method

.method public A06(Ljava/util/concurrent/Executor;LX/3vm;)LX/3vk;
    .locals 4

    instance-of v0, p0, LX/3vj;

    if-nez v0, :cond_0

    const-string v1, "continueWithTask is not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3vj;

    new-instance v2, LX/3vj;

    invoke-direct {v2}, LX/3vj;-><init>()V

    iget-object v1, v3, LX/3vj;->A03:LX/4AF;

    new-instance v0, LX/3vn;

    invoke-direct {v0, p1, p2, v2}, LX/3vn;-><init>(Ljava/util/concurrent/Executor;LX/3vm;LX/3vj;)V

    invoke-virtual {v1, v0}, LX/4AF;->A01(LX/3vr;)V

    invoke-static {v3}, LX/3vj;->A01(LX/3vj;)V

    return-object v2
.end method

.method public A07(Ljava/util/concurrent/Executor;LX/3vo;)LX/3vk;
    .locals 3

    instance-of v0, p0, LX/3vj;

    if-nez v0, :cond_0

    const-string v1, "addOnCanceledListener is not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3vj;

    iget-object v1, v2, LX/3vj;->A03:LX/4AF;

    new-instance v0, LX/3vz;

    invoke-direct {v0, p1, p2}, LX/3vz;-><init>(Ljava/util/concurrent/Executor;LX/3vo;)V

    invoke-virtual {v1, v0}, LX/4AF;->A01(LX/3vr;)V

    invoke-static {v2}, LX/3vj;->A01(LX/3vj;)V

    return-object v2
.end method

.method public A08(Ljava/util/concurrent/Executor;LX/3vp;)LX/3vk;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3vj;

    iget-object v1, v2, LX/3vj;->A03:LX/4AF;

    new-instance v0, LX/3vy;

    invoke-direct {v0, p1, p2}, LX/3vy;-><init>(Ljava/util/concurrent/Executor;LX/3vp;)V

    invoke-virtual {v1, v0}, LX/4AF;->A01(LX/3vr;)V

    invoke-static {v2}, LX/3vj;->A01(LX/3vj;)V

    return-object v2
.end method

.method public A09(Ljava/util/concurrent/Executor;LX/3vq;)LX/3vk;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3vj;

    iget-object v1, v2, LX/3vj;->A03:LX/4AF;

    new-instance v0, LX/3vx;

    invoke-direct {v0, p1, p2}, LX/3vx;-><init>(Ljava/util/concurrent/Executor;LX/3vq;)V

    invoke-virtual {v1, v0}, LX/4AF;->A01(LX/3vr;)V

    invoke-static {v2}, LX/3vj;->A01(LX/3vj;)V

    return-object v2
.end method

.method public A0A()Ljava/lang/Exception;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3vj;

    iget-object v1, v0, LX/3vj;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/3vj;->A00:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B()Ljava/lang/Object;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/3vj;

    iget-object v2, v3, LX/3vj;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v3, LX/3vj;->A02:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v1, v0}, LX/0jK;->A07(ZLjava/lang/Object;)V

    iget-boolean v0, v3, LX/3vj;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/3vj;->A00:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v0, v3, LX/3vj;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v0, LX/FJS;

    invoke-direct {v0, v1}, LX/FJS;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v1, "Task is already canceled."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/3vj;

    const-class v3, Ljava/io/IOException;

    iget-object v2, v4, LX/3vj;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v4, LX/3vj;->A02:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v1, v0}, LX/0jK;->A07(ZLjava/lang/Object;)V

    iget-boolean v0, v4, LX/3vj;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/3vj;->A00:Ljava/lang/Exception;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/3vj;->A00:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v0, v4, LX/3vj;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v0, LX/FJS;

    invoke-direct {v0, v1}, LX/FJS;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, v4, LX/3vj;->A00:Ljava/lang/Exception;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    const-string v1, "Task is already canceled."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3vj;

    iget-boolean v0, v0, LX/3vj;->A05:Z

    return v0
.end method

.method public A0E()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3vj;

    iget-object v1, v0, LX/3vj;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LX/3vj;->A02:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F()Z
    .locals 3

    move-object v1, p0

    check-cast v1, LX/3vj;

    iget-object v2, v1, LX/3vj;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, LX/3vj;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3vj;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3vj;->A00:Ljava/lang/Exception;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

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
