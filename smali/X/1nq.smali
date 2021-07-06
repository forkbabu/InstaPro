.class public abstract LX/1nq;
.super LX/1nr;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/22d;

.field public volatile A02:LX/22d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1nr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/1nr;->A01()V

    invoke-virtual {p0}, LX/1nr;->A07()Z

    new-instance v0, LX/22d;

    invoke-direct {v0, p0}, LX/22d;-><init>(LX/1nq;)V

    iput-object v0, p0, LX/1nq;->A01:LX/22d;

    invoke-virtual {p0}, LX/1nq;->A09()V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/1nr;->A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, LX/1nq;->A01:LX/22d;

    const-string v1, " waiting="

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1nq;->A01:LX/22d;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, LX/1nq;->A02:LX/22d;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1nq;->A02:LX/22d;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method public final A07()Z
    .locals 5

    iget-object v0, p0, LX/1nq;->A01:LX/22d;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1nr;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1nr;->A03:Z

    :cond_0
    iget-object v0, p0, LX/1nq;->A02:LX/22d;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/1nq;->A01:LX/22d;

    :cond_1
    return v4

    :cond_2
    iget-object v2, p0, LX/1nq;->A01:LX/22d;

    iget-object v1, v2, LX/22e;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/22e;->A00:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1nq;->A01:LX/22d;

    iput-object v0, p0, LX/1nq;->A02:LX/22d;

    :cond_3
    iput-object v3, p0, LX/1nq;->A01:LX/22d;

    return v1
.end method

.method public abstract A08()Ljava/lang/Object;
.end method

.method public final A09()V
    .locals 4

    iget-object v0, p0, LX/1nq;->A02:LX/22d;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1nq;->A01:LX/22d;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1nq;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/1nq;->A00:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v3, p0, LX/1nq;->A01:LX/22d;

    iget-object v2, p0, LX/1nq;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/22e;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/22e;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "We should never reach this state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v1, "Cannot execute task: the task is already running."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/22e;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/22e;->A00:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A(LX/22d;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/1nq;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1nq;->A02:LX/22d;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, LX/1nr;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1nr;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1nr;->A01()V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, p0, LX/1nq;->A02:LX/22d;

    invoke-virtual {p0}, LX/1nq;->A09()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1nr;->A03:Z

    goto :goto_0
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
