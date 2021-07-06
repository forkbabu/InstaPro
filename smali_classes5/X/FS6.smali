.class public abstract LX/FS6;
.super LX/1hW;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1hW;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/FPb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FS4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/FS6;->A01()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/FS4;

    iget-object v0, v0, LX/FS4;->A00:LX/FS5;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/FPb;

    check-cast v0, LX/FPa;

    iget-object v0, v0, LX/FPa;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public A01()Ljava/util/concurrent/Future;
    .locals 1

    instance-of v0, p0, LX/FPb;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FS4;

    iget-object v0, v0, LX/FS4;->A00:LX/FS5;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/FPb;

    check-cast v0, LX/FPa;

    iget-object v0, v0, LX/FPa;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1

    invoke-virtual {p0}, LX/FS6;->A01()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/FS6;->A01()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/FS6;->A01()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, LX/FS6;->A01()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    invoke-virtual {p0}, LX/FS6;->A01()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
