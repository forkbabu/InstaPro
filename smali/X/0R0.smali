.class public final LX/0R0;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 10

    const/16 v3, 0x80

    new-instance v9, LX/0R1;

    invoke-direct {v9}, LX/0R1;-><init>()V

    move-object v6, p4

    move v2, p1

    move-object/from16 v8, p6

    move-object v1, p0

    move-object v7, p5

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0R0;->A01:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0R0;->A00:Z

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/0R0;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0R8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0R0;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/0R0;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/0R8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0R0;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
