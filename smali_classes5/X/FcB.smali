.class public abstract LX/FcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:Z

.field public static final A01:LX/FcE;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/FcI;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/FcF;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v3, LX/FcB;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/FcB;->A00:Z

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/FcB;->A03:Ljava/util/logging/Logger;

    :try_start_0
    const-class v2, LX/FcF;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "thread"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v0, "next"

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v0, "waiters"

    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v1, LX/FcI;

    const-string v0, "listeners"

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v1, Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    new-instance v4, LX/FcG;

    invoke-direct/range {v4 .. v9}, LX/FcG;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v4, LX/FcD;

    invoke-direct {v4}, LX/FcD;-><init>()V

    :goto_0
    sput-object v4, LX/FcB;->A01:LX/FcE;

    if-eqz v3, :cond_0

    sget-object v2, LX/FcB;->A03:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FcB;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/FcB;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/FcB;

    iget-object v3, p0, LX/FcB;->value:Ljava/lang/Object;

    instance-of v0, v3, LX/FcH;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/FcH;

    iget-boolean v0, v1, LX/FcH;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FcH;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    new-instance v3, LX/FcH;

    invoke-direct {v3, v4, v0}, LX/FcH;-><init>(ZLjava/lang/Throwable;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    sget-boolean v0, LX/FcB;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {p0}, LX/FcB;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/FcB;->A02:Ljava/lang/Object;

    return-object v0

    :cond_2
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v2

    if-nez v1, :cond_3

    const-string v1, "get() threw CancellationException, despite reporting isCancelled() == false: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, LX/Eh3;

    invoke-direct {v1, v0}, LX/Eh3;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    new-instance v3, LX/FcH;

    invoke-direct {v3, v4, v2}, LX/FcH;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_4
    sget-object v3, LX/FcH;->A02:LX/FcH;

    return-object v3
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/FcH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Eh3;

    if-nez v0, :cond_1

    sget-object v0, LX/FcB;->A02:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/Eh3;

    iget-object v1, p0, LX/Eh3;->A00:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, LX/FcH;

    iget-object p0, p0, LX/FcH;->A00:Ljava/lang/Throwable;

    const-string v1, "Task was cancelled."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0
.end method

.method private A03(LX/FcF;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p1, LX/FcF;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/FcB;->waiters:LX/FcF;

    sget-object v0, LX/FcF;->A00:LX/FcF;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/FcF;->next:LX/FcF;

    iget-object v0, v3, LX/FcF;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/FcF;->next:LX/FcF;

    iget-object v0, v2, LX/FcF;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/FcB;->A01:LX/FcE;

    invoke-virtual {v0, p0, v3, v1}, LX/FcE;->A01(LX/FcB;LX/FcF;LX/FcF;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A04(LX/FcB;)V
    .locals 5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, LX/FcB;->waiters:LX/FcF;

    sget-object v3, LX/FcB;->A01:LX/FcE;

    sget-object v0, LX/FcF;->A00:LX/FcF;

    invoke-virtual {v3, p0, v2, v0}, LX/FcE;->A01(LX/FcB;LX/FcF;LX/FcF;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/FcF;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/FcF;->thread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, LX/FcF;->next:LX/FcF;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/FcB;->listeners:LX/FcI;

    sget-object v0, LX/FcI;->A03:LX/FcI;

    invoke-virtual {v3, p0, v1, v0}, LX/FcE;->A00(LX/FcB;LX/FcI;LX/FcI;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/FcI;->A00:LX/FcI;

    iput-object v4, v1, LX/FcI;->A00:LX/FcI;

    move-object v4, v1

    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_3
    move-object v2, v4

    if-eqz v4, :cond_5

    iget-object v4, v4, LX/FcI;->A00:LX/FcI;

    iget-object v1, v2, LX/FcI;->A01:Ljava/lang/Runnable;

    instance-of v0, v1, LX/FcC;

    if-eqz v0, :cond_4

    check-cast v1, LX/FcC;

    iget-object p0, v1, LX/FcC;->A00:LX/FcB;

    iget-object v0, p0, LX/FcB;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iget-object v0, v1, LX/FcC;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/FcB;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, LX/FcE;->A02(LX/FcB;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/FcI;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/FcB;->A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/FcB;->A03:Ljava/util/logging/Logger;

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


# virtual methods
.method public A06(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/FcB;->value:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/FcB;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FcB;->A01:LX/FcE;

    invoke-virtual {v0, p0, v4, v1}, LX/FcE;->A02(LX/FcB;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FcB;->A04(LX/FcB;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/FcC;

    invoke-direct {v3, p0, p1}, LX/FcC;-><init>(LX/FcB;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, LX/FcB;->A01:LX/FcE;

    invoke-virtual {v2, p0, v4, v3}, LX/FcE;->A02(LX/FcB;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/FcB;->value:Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, LX/FcH;

    if-eqz v0, :cond_0

    check-cast v1, LX/FcH;

    iget-boolean v0, v1, LX/FcH;->A01:Z

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :goto_0
    :try_start_0
    sget-object v0, LX/EbR;->A01:LX/EbR;

    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/Eh3;

    invoke-direct {v0, v1}, LX/Eh3;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v0, LX/Eh3;->A01:LX/Eh3;

    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/FcE;->A02(LX/FcB;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public A07(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/FcB;->A02:Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/FcB;->A01:LX/FcE;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/FcE;->A02(LX/FcB;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FcB;->A04(LX/FcB;)V

    :cond_1
    return-void
.end method

.method public A08(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v2, LX/Eh3;

    invoke-direct {v2, p1}, LX/Eh3;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, LX/FcB;->A01:LX/FcE;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/FcE;->A02(LX/FcB;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FcB;->A04(LX/FcB;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v3, p0, LX/FcB;->listeners:LX/FcI;

    sget-object v2, LX/FcI;->A03:LX/FcI;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/FcI;

    invoke-direct {v1, p1, p2}, LX/FcI;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v3, v1, LX/FcI;->A00:LX/FcI;

    sget-object v0, LX/FcB;->A01:LX/FcE;

    invoke-virtual {v0, p0, v3, v1}, LX/FcE;->A00(LX/FcB;LX/FcI;LX/FcI;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/FcB;->listeners:LX/FcI;

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, LX/FcB;->A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 6

    iget-object v4, p0, LX/FcB;->value:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    instance-of v0, v4, LX/FcC;

    or-int/2addr v1, v0

    if-eqz v1, :cond_8

    sget-boolean v0, LX/FcB;->A00:Z

    if-eqz v0, :cond_4

    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/FcH;

    invoke-direct {v3, p1, v0}, LX/FcH;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    move-object v2, p0

    :cond_1
    :goto_1
    sget-object v0, LX/FcB;->A01:LX/FcE;

    invoke-virtual {v0, v2, v4, v3}, LX/FcE;->A02(LX/FcB;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/FcB;->A04(LX/FcB;)V

    instance-of v0, v4, LX/FcC;

    if-eqz v0, :cond_7

    check-cast v4, LX/FcC;

    iget-object v2, v4, LX/FcC;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v0, v2, LX/FcB;

    if-eqz v0, :cond_6

    check-cast v2, LX/FcB;

    iget-object v4, v2, LX/FcB;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    instance-of v0, v4, LX/FcC;

    or-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v2, LX/FcB;->value:Ljava/lang/Object;

    instance-of v0, v4, LX/FcC;

    if-nez v0, :cond_1

    return v1

    :cond_4
    if-eqz p1, :cond_5

    sget-object v3, LX/FcH;->A03:LX/FcH;

    goto :goto_0

    :cond_5
    sget-object v3, LX/FcH;->A02:LX/FcH;

    goto :goto_0

    :cond_6
    invoke-interface {v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return v5

    :cond_7
    return v5

    :cond_8
    const/4 v5, 0x0

    return v5
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, p0, LX/FcB;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    instance-of v1, v4, LX/FcC;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v2, v0

    if-nez v2, :cond_4

    iget-object v4, p0, LX/FcB;->waiters:LX/FcF;

    sget-object v2, LX/FcF;->A00:LX/FcF;

    if-eq v4, v2, :cond_3

    new-instance v3, LX/FcF;

    invoke-direct {v3}, LX/FcF;-><init>()V

    :cond_2
    sget-object v1, LX/FcB;->A01:LX/FcE;

    instance-of v0, v1, LX/FcD;

    if-nez v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/FcG;

    iget-object v0, v0, LX/FcG;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, p0, v4, v3}, LX/FcE;->A01(LX/FcB;LX/FcF;LX/FcF;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/FcB;->waiters:LX/FcF;

    if-ne v4, v2, :cond_2

    :cond_3
    iget-object v4, p0, LX/FcB;->value:Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-static {v4}, LX/FcB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, p0, LX/FcB;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    instance-of v1, v4, LX/FcC;

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_8
    iput-object v4, v3, LX/FcF;->next:LX/FcF;

    goto :goto_0

    :cond_9
    invoke-direct {p0, v3}, LX/FcB;->A03(LX/FcF;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-wide/from16 v0, p1

    move-object/from16 v11, p3

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v8, p0

    iget-object v7, v8, LX/FcB;->value:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    instance-of v3, v7, LX/FcC;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/2addr v6, v2

    if-eqz v6, :cond_2

    invoke-static {v7}, LX/FcB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v17, 0x0

    cmp-long v2, v4, v17

    if-lez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    add-long/2addr v15, v4

    :goto_0
    const-wide/16 v13, 0x3e8

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    iget-object v9, v8, LX/FcB;->waiters:LX/FcF;

    sget-object v7, LX/FcF;->A00:LX/FcF;

    if-eq v9, v7, :cond_4

    new-instance v6, LX/FcF;

    invoke-direct {v6}, LX/FcF;-><init>()V

    :cond_3
    sget-object v3, LX/FcB;->A01:LX/FcE;

    instance-of v2, v3, LX/FcD;

    if-nez v2, :cond_5

    move-object v2, v3

    check-cast v2, LX/FcG;

    iget-object v2, v2, LX/FcG;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v8, v9, v6}, LX/FcE;->A01(LX/FcB;LX/FcF;LX/FcF;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v9, v8, LX/FcB;->waiters:LX/FcF;

    if-ne v9, v7, :cond_3

    :cond_4
    iget-object v0, v8, LX/FcB;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/FcB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iput-object v9, v6, LX/FcF;->next:LX/FcF;

    goto :goto_1

    :cond_6
    const-wide/16 v15, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v8, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v5, v8, LX/FcB;->value:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    instance-of v3, v5, LX/FcC;

    const/4 v2, 0x0

    if-nez v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    and-int/2addr v4, v2

    if-nez v4, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v15, v2

    cmp-long v2, v4, v13

    if-gez v2, :cond_7

    invoke-direct {v8, v6}, LX/FcB;->A03(LX/FcF;)V

    :cond_a
    :goto_2
    cmp-long v2, v4, v17

    if-lez v2, :cond_e

    iget-object v5, v8, LX/FcB;->value:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    const/4 v4, 0x1

    :cond_b
    instance-of v3, v5, LX/FcC;

    const/4 v2, 0x0

    if-nez v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    and-int/2addr v4, v2

    if-nez v4, :cond_16

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v15, v2

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "Waited "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-long v1, v4, v13

    cmp-long v0, v1, v17

    if-gez v0, :cond_14

    const-string v0, " (plus "

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    sub-long/2addr v2, v11

    cmp-long v0, v5, v17

    if-eqz v0, :cond_f

    cmp-long v0, v2, v13

    const/4 v4, 0x0

    if-lez v0, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    cmp-long v0, v5, v17

    if-lez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_11

    const-string v0, ","

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v1, v9}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v4, :cond_13

    const-string v0, " nanoseconds "

    invoke-static {v1, v2, v3, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v0, "delay)"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_14
    invoke-virtual {v8}, LX/FcB;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, " but future completed as timeout expired"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, " for "

    invoke-static {v3, v0, v7}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v5}, LX/FcB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-direct {v8, v6}, LX/FcB;->A03(LX/FcF;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/FcB;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/FcH;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, LX/FcB;->value:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    instance-of v0, v0, LX/FcC;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/FcB;->isCancelled()Z

    move-result v0

    const-string v2, "]"

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/FcB;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v4, p0, LX/FcB;->value:Ljava/lang/Object;

    instance-of v0, v4, LX/FcC;

    if-eqz v0, :cond_2

    const-string v1, "setFuture=["

    check-cast v4, LX/FcC;

    iget-object v0, v4, LX/FcC;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v0, p0, :cond_1

    const-string v0, "this future"

    :goto_2
    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    const-string v6, "remaining delay=["

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-string v0, " ms]"

    invoke-static {v6, v4, v5, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Exception thrown from implementation: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PENDING, info=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/FcB;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PENDING"

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-static {p0}, LX/FcB;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SUCCESS, result=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_6

    const-string v0, "this future"

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto/16 :goto_0

    :catch_2
    const-string v0, "CANCELLED"

    goto/16 :goto_0

    :catch_3
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
