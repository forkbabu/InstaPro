.class public final LX/FS4;
.super LX/FS3;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements Ljava/util/concurrent/RunnableFuture;
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:LX/FS5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FS3;-><init>(Landroid/os/Handler;)V

    new-instance v0, LX/FS5;

    invoke-direct {v0, p2, p3}, LX/FS5;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FS4;->A00:LX/FS5;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FS3;-><init>(Landroid/os/Handler;)V

    new-instance v0, LX/FS5;

    invoke-direct {v0, p2}, LX/FS5;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/FS4;->A00:LX/FS5;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/FS4;->A00:LX/FS5;

    invoke-virtual {v0, p1, p2}, LX/FS5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/FS6;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/FS4;->A00:LX/FS5;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
