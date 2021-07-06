.class public abstract LX/GgY;
.super LX/0wf;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0wf;-><init>()V

    iput-object p1, p0, LX/GgY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LX/GgY;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/0tL;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v1, LX/FH7;

    invoke-direct {v1, p0, p1}, LX/FH7;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0tL;)V

    if-eqz p2, :cond_1

    sget-object v0, LX/51u;->A01:LX/51u;

    if-eq p2, v0, :cond_0

    new-instance v0, LX/Ggx;

    invoke-direct {v0, p2, v1}, LX/Ggx;-><init>(Ljava/util/concurrent/Executor;LX/0wh;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    if-eqz p2, :cond_1

    new-instance v1, LX/Ggl;

    invoke-direct {v1, p0, p1}, LX/Ggl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;)V

    sget-object v0, LX/51u;->A01:LX/51u;

    if-eq p2, v0, :cond_0

    new-instance v0, LX/Ggx;

    invoke-direct {v0, p2, v1}, LX/Ggx;-><init>(Ljava/util/concurrent/Executor;LX/0wh;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/GgY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, LX/GgY;->A01:Ljava/lang/Object;

    invoke-super {p0}, LX/0wh;->A06()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    const-string v0, "inputFuture=["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/GgY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0wh;->isCancelled()Z

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0wh;->A09()Z

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/GgY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, LX/GgY;->A01:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v5, p0, LX/GgY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, LX/GgY;->A01:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0wh;->isCancelled()Z

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v3, v0

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    or-int/2addr v3, v2

    if-nez v3, :cond_4

    const/4 v3, 0x0

    iput-object v3, p0, LX/GgY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_0
    invoke-static {v5}, LX/3nk;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    instance-of v2, p0, LX/FH7;

    if-nez v2, :cond_2

    check-cast v4, LX/Gh7;

    invoke-interface {v4, v0}, LX/Gh7;->A5z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v4, LX/0tL;

    invoke-interface {v4, v0}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v3, p0, LX/GgY;->A01:Ljava/lang/Object;

    if-nez v2, :cond_3

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, LX/0wh;->A08(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, LX/GgY;->A01:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v3, p0, LX/GgY;->A01:Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    invoke-virtual {p0, v1}, LX/0wh;->cancel(Z)Z

    return-void

    :cond_4
    return-void
.end method
