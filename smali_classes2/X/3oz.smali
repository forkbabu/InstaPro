.class public abstract LX/3oz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3p0;

    invoke-direct {v0}, LX/3p0;-><init>()V

    sput-object v0, LX/3oz;->A00:Ljava/lang/Runnable;

    new-instance v0, LX/3p0;

    invoke-direct {v0}, LX/3p0;-><init>()V

    sput-object v0, LX/3oz;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/3oy;

    iget-object v4, v1, LX/3oy;->A01:LX/3ox;

    invoke-virtual {v4}, LX/0wh;->isDone()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v0, v1, LX/3oy;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/3oz;->A00:Ljava/lang/Runnable;

    invoke-virtual {p0, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3oz;->A01:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    :goto_1
    sget-object v0, LX/3oz;->A00:Ljava/lang/Runnable;

    invoke-virtual {p0, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3oz;->A01:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v2}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LX/3oz;->A00:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_0

    const-string v2, "running=[DONE]"

    :goto_0
    const-string v1, ", "

    move-object v0, p0

    check-cast v0, LX/3oy;

    iget-object v0, v0, LX/3oy;->A00:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/3oz;->A01:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_1

    const-string v2, "running=[INTERRUPTED]"

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Thread;

    if-eqz v0, :cond_2

    const-string v2, "running=[RUNNING ON "

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "running=[NOT STARTED YET]"

    goto :goto_0
.end method
