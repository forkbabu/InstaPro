.class public abstract LX/0wh;
.super LX/0wi;
.source ""


# static fields
.field public static final A00:LX/0wr;

.field public static final A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/0wu;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/0wt;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v2, LX/0wh;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0wh;->A01:Z

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0wh;->A03:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, LX/0wq;

    invoke-direct {v5}, LX/0wq;-><init>()V

    move-object v4, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    const-class v5, LX/0wt;

    const-class v1, Ljava/lang/Thread;

    const-string/jumbo v0, "thread"

    invoke-static {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string/jumbo v0, "next"

    invoke-static {v5, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string/jumbo v0, "waiters"

    invoke-static {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v1, LX/0wu;

    const-string/jumbo v0, "listeners"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v1, Ljava/lang/Object;

    const-string/jumbo v0, "value"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    new-instance v5, LX/GtX;

    invoke-direct/range {v5 .. v10}, LX/GtX;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v5, LX/GtY;

    invoke-direct {v5}, LX/GtY;-><init>()V

    :goto_0
    sput-object v5, LX/0wh;->A00:LX/0wr;

    if-eqz v3, :cond_0

    sget-object v2, LX/0wh;->A03:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0wh;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wi;-><init>()V

    return-void
.end method

.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/0wf;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/0wh;

    iget-object v2, p0, LX/0wh;->value:Ljava/lang/Object;

    instance-of v0, v2, LX/1XY;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/1XY;

    iget-boolean v0, v1, LX/1XY;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1XY;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v2, LX/1XY;

    invoke-direct {v2, v3, v0}, LX/1XY;-><init>(ZLjava/lang/Throwable;)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, LX/1XY;->A02:LX/1XY;

    return-object v2

    :cond_2
    :try_start_0
    invoke-static {p0}, LX/3nk;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/0wh;->A02:Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    new-instance v1, LX/1XY;

    invoke-direct {v1, v3, v0}, LX/1XY;-><init>(ZLjava/lang/Throwable;)V

    :cond_3
    return-object v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    new-instance v1, LX/1XZ;

    invoke-direct {v1, v0}, LX/1XZ;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1XY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1XZ;

    if-nez v0, :cond_1

    sget-object v0, LX/0wh;->A02:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/1XZ;

    iget-object v1, p0, LX/1XZ;->A00:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, LX/1XY;

    iget-object p0, p0, LX/1XY;->A00:Ljava/lang/Throwable;

    const-string v1, "Task was cancelled."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private A02(LX/0wt;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p1, LX/0wt;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/0wh;->waiters:LX/0wt;

    sget-object v0, LX/0wt;->A00:LX/0wt;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0wt;->next:LX/0wt;

    iget-object v0, v3, LX/0wt;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/0wt;->next:LX/0wt;

    iget-object v0, v2, LX/0wt;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0wh;->A00:LX/0wr;

    invoke-virtual {v0, p0, v3, v1}, LX/0wr;->A03(LX/0wh;LX/0wt;LX/0wt;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A03(LX/0wh;)V
    .locals 5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0wh;->waiters:LX/0wt;

    sget-object v3, LX/0wh;->A00:LX/0wr;

    sget-object v0, LX/0wt;->A00:LX/0wt;

    invoke-virtual {v3, p0, v2, v0}, LX/0wr;->A03(LX/0wh;LX/0wt;LX/0wt;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0wt;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/0wt;->thread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, LX/0wt;->next:LX/0wt;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0wh;->A07()V

    :cond_3
    iget-object v1, p0, LX/0wh;->listeners:LX/0wu;

    sget-object v0, LX/0wu;->A03:LX/0wu;

    invoke-virtual {v3, p0, v1, v0}, LX/0wr;->A02(LX/0wh;LX/0wu;LX/0wu;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0wu;->A00:LX/0wu;

    iput-object v4, v1, LX/0wu;->A00:LX/0wu;

    move-object v4, v1

    move-object v1, v0

    goto :goto_2

    :cond_4
    :goto_3
    move-object v2, v4

    if-eqz v4, :cond_6

    iget-object v4, v4, LX/0wu;->A00:LX/0wu;

    iget-object v1, v2, LX/0wu;->A01:Ljava/lang/Runnable;

    instance-of v0, v1, LX/1XX;

    if-eqz v0, :cond_5

    check-cast v1, LX/1XX;

    iget-object p0, v1, LX/1XX;->A00:LX/0wh;

    iget-object v0, p0, LX/0wh;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    iget-object v0, v1, LX/1XX;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/0wh;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, LX/0wr;->A04(LX/0wh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/0wu;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/0wh;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/0wh;->A03:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "RuntimeException while executing runnable "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method private A05(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v2, "]"

    :try_start_0
    invoke-static {p0}, LX/3nk;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SUCCESS, result=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string/jumbo v0, "this future"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v0, "CANCELLED"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/0wh;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/1XX;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "setFuture=["

    check-cast v1, LX/1XX;

    iget-object v0, v1, LX/1XX;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v0, p0, :cond_0

    const-string/jumbo v1, "this future"

    :goto_0
    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const-string/jumbo v3, "remaining delay=["

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-string v0, " ms]"

    invoke-static {v3, v1, v2, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/0wh;->value:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0wh;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0wh;->A00:LX/0wr;

    invoke-virtual {v0, p0, v4, v1}, LX/0wr;->A04(LX/0wh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0wh;->A03(LX/0wh;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/1XX;

    invoke-direct {v3, p0, p1}, LX/1XX;-><init>(LX/0wh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, LX/0wh;->A00:LX/0wr;

    invoke-virtual {v2, p0, v4, v3}, LX/0wr;->A04(LX/0wh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0wh;->value:Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, LX/1XY;

    if-eqz v0, :cond_0

    check-cast v1, LX/1XY;

    iget-boolean v0, v1, LX/1XY;->A01:Z

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :goto_0
    :try_start_0
    sget-object v0, LX/51u;->A01:LX/51u;

    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/1XZ;

    invoke-direct {v0, v1}, LX/1XZ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v0, LX/1XZ;->A01:LX/1XZ;

    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/0wr;->A04(LX/0wh;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v1, p0, LX/0wh;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/1XY;

    if-eqz v0, :cond_0

    check-cast v1, LX/1XY;

    iget-boolean v1, v1, LX/1XY;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0A(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/0wh;->A02:Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0wh;->A00:LX/0wr;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/0wr;->A04(LX/0wh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0wh;->A03(LX/0wh;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0B(Ljava/lang/Throwable;)Z
    .locals 3

    if-eqz p1, :cond_1

    new-instance v2, LX/1XZ;

    invoke-direct {v2, p1}, LX/1XZ;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, LX/0wh;->A00:LX/0wr;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/0wr;->A04(LX/0wh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0wh;->A03(LX/0wh;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0wh;->listeners:LX/0wu;

    sget-object v2, LX/0wu;->A03:LX/0wu;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/0wu;

    invoke-direct {v1, p1, p2}, LX/0wu;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v3, v1, LX/0wu;->A00:LX/0wu;

    sget-object v0, LX/0wh;->A00:LX/0wr;

    invoke-virtual {v0, p0, v3, v1}, LX/0wr;->A02(LX/0wh;LX/0wu;LX/0wu;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0wh;->listeners:LX/0wu;

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, LX/0wh;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    iget-object v4, p0, LX/0wh;->value:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    instance-of v0, v4, LX/1XX;

    or-int/2addr v1, v0

    if-eqz v1, :cond_8

    sget-boolean v0, LX/0wh;->A01:Z

    if-eqz v0, :cond_4

    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1XY;

    invoke-direct {v3, p1, v0}, LX/1XY;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    move-object v2, p0

    :cond_1
    :goto_1
    sget-object v0, LX/0wh;->A00:LX/0wr;

    invoke-virtual {v0, v2, v4, v3}, LX/0wr;->A04(LX/0wh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0wh;->A03(LX/0wh;)V

    instance-of v0, v4, LX/1XX;

    if-eqz v0, :cond_7

    check-cast v4, LX/1XX;

    iget-object v2, v4, LX/1XX;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v0, v2, LX/0wf;

    if-eqz v0, :cond_6

    check-cast v2, LX/0wh;

    iget-object v4, v2, LX/0wh;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    instance-of v0, v4, LX/1XX;

    or-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v2, LX/0wh;->value:Ljava/lang/Object;

    instance-of v0, v4, LX/1XX;

    if-nez v0, :cond_1

    return v1

    :cond_4
    if-eqz p1, :cond_5

    sget-object v3, LX/1XY;->A03:LX/1XY;

    goto :goto_0

    :cond_5
    sget-object v3, LX/1XY;->A02:LX/1XY;

    goto :goto_0

    :cond_6
    invoke-interface {v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_7
    return v5

    :cond_8
    const/4 v5, 0x0

    return v5
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, p0, LX/0wh;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    instance-of v1, v4, LX/1XX;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v2, v0

    if-nez v2, :cond_4

    iget-object v2, p0, LX/0wh;->waiters:LX/0wt;

    sget-object v1, LX/0wt;->A00:LX/0wt;

    if-eq v2, v1, :cond_3

    new-instance v3, LX/0wt;

    invoke-direct {v3}, LX/0wt;-><init>()V

    :cond_2
    sget-object v0, LX/0wh;->A00:LX/0wr;

    invoke-virtual {v0, v3, v2}, LX/0wr;->A00(LX/0wt;LX/0wt;)V

    invoke-virtual {v0, p0, v2, v3}, LX/0wr;->A03(LX/0wh;LX/0wt;LX/0wt;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0wh;->waiters:LX/0wt;

    if-ne v2, v1, :cond_2

    :cond_3
    iget-object v4, p0, LX/0wh;->value:Ljava/lang/Object;

    :cond_4
    :goto_0
    invoke-static {v4}, LX/0wh;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, p0, LX/0wh;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    instance-of v1, v4, LX/1XX;

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_8
    invoke-direct {p0, v3}, LX/0wh;->A02(LX/0wt;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v5, p0, LX/0wh;->value:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    instance-of v1, v5, LX/1XX;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-static {v5}, LX/0wh;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    add-long/2addr v8, v2

    :goto_0
    const-wide/16 v6, 0x3e8

    cmp-long v0, v2, v6

    if-ltz v0, :cond_9

    iget-object v5, p0, LX/0wh;->waiters:LX/0wt;

    sget-object v1, LX/0wt;->A00:LX/0wt;

    if-eq v5, v1, :cond_4

    new-instance v4, LX/0wt;

    invoke-direct {v4}, LX/0wt;-><init>()V

    :cond_3
    sget-object v0, LX/0wh;->A00:LX/0wr;

    invoke-virtual {v0, v4, v5}, LX/0wr;->A00(LX/0wt;LX/0wt;)V

    invoke-virtual {v0, p0, v5, v4}, LX/0wr;->A03(LX/0wh;LX/0wt;LX/0wt;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p0, LX/0wh;->waiters:LX/0wt;

    if-ne v5, v1, :cond_3

    :cond_4
    iget-object v0, p0, LX/0wh;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/0wh;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p0, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, p0, LX/0wh;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    instance-of v1, v3, LX/1XX;

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    and-int/2addr v2, v0

    if-nez v2, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v2, v8, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_6

    invoke-direct {p0, v4}, LX/0wh;->A02(LX/0wt;)V

    :cond_9
    :goto_1
    cmp-long v0, v2, v10

    if-lez v0, :cond_d

    iget-object v3, p0, LX/0wh;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    instance-of v1, v3, LX/1XX;

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    and-int/2addr v2, v0

    if-nez v2, :cond_f

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v2, v8, v0

    goto :goto_1

    :cond_c
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0wh;->isDone()Z

    move-result v2

    const-string v1, " "

    const-string v0, "Waited "

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v3}, LX/0wh;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-direct {p0, v4}, LX/0wh;->A02(LX/0wt;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0wh;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/1XY;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, LX/0wh;->value:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    instance-of v0, v0, LX/1XX;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wh;->isCancelled()Z

    move-result v0

    const-string v3, "]"

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0wh;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/0wh;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Exception thrown from implementation: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PENDING, info=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0wh;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PENDING"

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4}, LX/0wh;->A05(Ljava/lang/StringBuilder;)V

    goto :goto_1
.end method
