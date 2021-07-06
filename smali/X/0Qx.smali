.class public final LX/0Qx;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0bw;

.field public final A05:Z

.field public volatile A06:LX/0R8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/0Qx;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/0bw;IILjava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Qx;->A01:Z

    iput-object p1, p0, LX/0Qx;->A04:LX/0bw;

    iput p2, p0, LX/0Qx;->A03:I

    iput p3, p0, LX/0Qx;->A02:I

    iput-object p4, p0, LX/0Qx;->A00:Ljava/util/List;

    iput-boolean p5, p0, LX/0Qx;->A05:Z

    const-string v1, "SIMPLE_WORKER"

    sget-object v0, LX/0Qx;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/0Qx;->A02:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0Qx;->A01:Z

    if-nez v0, :cond_d

    iget-object v5, p0, LX/0Qx;->A04:LX/0bw;

    iget v6, p0, LX/0Qx;->A03:I

    iget-object v7, v5, LX/0bw;->A03:[I

    iget-object v8, v5, LX/0bw;->A00:Ljava/util/List;

    iget-object v9, v5, LX/0bw;->A01:Ljava/util/List;

    iget-object v10, v5, LX/0bw;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v5 .. v10}, LX/0bw;->A01(I[ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)LX/0R8;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/0Qx;->A06:LX/0R8;

    :goto_1
    iget-object v0, p0, LX/0Qx;->A06:LX/0R8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/0bw;->A00()I

    move-result v3

    iget-object v0, p0, LX/0Qx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R7;

    iget-object v0, p0, LX/0Qx;->A06:LX/0R8;

    invoke-interface {v1, v0, v3}, LX/0R7;->onStartTask(LX/0R8;I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0Qx;->A06:LX/0R8;

    iget-object v1, v0, LX/0R8;->mFuryContext:LX/0HV;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0HV;->Ak3()I

    move-result v0

    invoke-static {v1, v0}, LX/0Yd;->A00(LX/0HV;I)LX/0HV;

    move-result-object v3

    :goto_3
    sget-object v2, LX/0R2;->A00:LX/0br;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0Qx;->A06:LX/0R8;

    invoke-virtual {v2, v0}, LX/0br;->A04(LX/0R8;)V

    goto :goto_4

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    :goto_4
    :try_start_0
    iget-object v0, p0, LX/0Qx;->A06:LX/0R8;

    invoke-virtual {v0}, LX/0R8;->run()V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v0, p0, LX/0Qx;->A06:LX/0R8;

    invoke-virtual {v2, v0}, LX/0br;->A02(LX/0R8;)V

    :cond_4
    const-string v0, "IG_EXECUTOR_TASK"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/0Qx;->A05:Z

    if-eqz v0, :cond_5

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_5
    :goto_5
    if-eqz v2, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/0Qx;->A06:LX/0R8;

    invoke-virtual {v2, v0}, LX/0br;->A03(LX/0R8;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/0HV;->close()V

    :cond_7
    iget-object v0, p0, LX/0Qx;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/0bw;->A00()I

    move-result v3

    iget-object v0, p0, LX/0Qx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R7;

    iget-object v0, p0, LX/0Qx;->A06:LX/0R8;

    invoke-interface {v1, v0, v3}, LX/0R7;->onFinishTask(LX/0R8;I)V

    goto :goto_6

    :cond_8
    iput-object v4, p0, LX/0Qx;->A06:LX/0R8;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    add-int/lit8 v0, v6, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    iget-object v0, p0, LX/0Qx;->A06:LX/0R8;

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/0Qx;->A06:LX/0R8;

    invoke-virtual {v2, v0}, LX/0br;->A03(LX/0R8;)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/0HV;->close()V

    :cond_c
    throw v1

    :cond_d
    return-void
.end method
