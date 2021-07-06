.class public final LX/3ox;
.super LX/0wf;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/3oz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, LX/0wf;-><init>()V

    new-instance v0, LX/3oy;

    invoke-direct {v0, p0, p1}, LX/3oy;-><init>(LX/3ox;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/3ox;->A00:LX/3oz;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3ox;->A00:LX/3oz;

    if-eqz v2, :cond_0

    const-string v0, "task=["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/0wh;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()V
    .locals 3

    invoke-super {p0}, LX/0wh;->A07()V

    invoke-virtual {p0}, LX/0wh;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3ox;->A00:LX/3oz;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    instance-of v0, v1, Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, LX/3oz;->A01:Ljava/lang/Runnable;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, LX/3oz;->A00:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3ox;->A00:LX/3oz;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/3ox;->A00:LX/3oz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3oz;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3ox;->A00:LX/3oz;

    return-void
.end method
