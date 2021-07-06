.class public final LX/0fT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0bD;

.field public A03:LX/0be;

.field public A04:LX/0fV;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/concurrent/Future;

.field public A08:Z

.field public A09:LX/0c8;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/0bc;

.field public final A0C:Ljava/util/concurrent/ExecutorService;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0E:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0F:LX/0fW;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0bc;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;LX/0c8;LX/0be;LX/0bD;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fT;->A0E:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput-object p2, p0, LX/0fT;->A0B:LX/0bc;

    iput-object p3, p0, LX/0fT;->A0C:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/0fT;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, LX/0fT;->A0A:Landroid/os/Handler;

    iput-object p6, p0, LX/0fT;->A09:LX/0c8;

    const/4 v0, 0x0

    iput v0, p0, LX/0fT;->A00:I

    iput-object p7, p0, LX/0fT;->A03:LX/0be;

    iput-object p8, p0, LX/0fT;->A02:LX/0bD;

    invoke-virtual {p6}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget v2, v0, LX/0cA;->A00:I

    iget v1, v0, LX/0cA;->A01:I

    new-instance v0, LX/0fW;

    invoke-direct {v0, v2, v1}, LX/0fW;-><init>(II)V

    iput-object v0, p0, LX/0fT;->A0F:LX/0fW;

    return-void
.end method

.method public static A00(LX/0fT;)V
    .locals 2

    iget-object v1, p0, LX/0fT;->A07:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fT;->A07:Ljava/util/concurrent/Future;

    :cond_0
    sget-object v0, LX/0fU;->A02:LX/0fU;

    invoke-direct {p0, v0}, LX/0fT;->A01(LX/0fU;)V

    iget-object v1, p0, LX/0fT;->A0F:LX/0fW;

    const/4 v0, -0x2

    iput v0, v1, LX/0fW;->A01:I

    iget v0, v1, LX/0fW;->A02:I

    iput v0, v1, LX/0fW;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0fT;->A00:I

    return-void
.end method

.method private A01(LX/0fU;)V
    .locals 4

    iget-object v1, p0, LX/0fT;->A07:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fT;->A07:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, LX/0fT;->A09:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v1

    sget-object v0, LX/0fU;->A02:LX/0fU;

    if-ne p1, v0, :cond_1

    iget v3, v1, LX/0cA;->A02:I

    iget v2, v1, LX/0cA;->A05:I

    iget v1, v1, LX/0cA;->A03:I

    new-instance v0, LX/0hx;

    invoke-direct {v0, v3, v2, v1}, LX/0hx;-><init>(III)V

    iput-object v0, p0, LX/0fT;->A04:LX/0fV;

    return-void

    :cond_1
    sget-object v0, LX/0fU;->A01:LX/0fU;

    if-ne p1, v0, :cond_2

    iget v3, v1, LX/0cA;->A00:I

    iget v2, v1, LX/0cA;->A04:I

    iget v1, v1, LX/0cA;->A01:I

    new-instance v0, LX/0i5;

    invoke-direct {v0, v3, v2, v1}, LX/0i5;-><init>(III)V

    iput-object v0, p0, LX/0fT;->A04:LX/0fV;

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "Invalid strategy %s specified"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()Z
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    const-string v5, "ConnectionRetryManager"

    const/4 v7, 0x0

    iget-object v0, p0, LX/0fT;->A04:LX/0fV;

    if-nez v0, :cond_0

    const-string/jumbo v0, "next is called before having a strategy."

    invoke-static {v5, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LX/0fT;->A03:LX/0be;

    invoke-interface {v0}, LX/0be;->A9D()Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/0fT;->A07:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, p0, LX/0fT;->A00:I

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fT;->A01:J

    :cond_2
    iget-object v0, p0, LX/0fT;->A0B:LX/0bc;

    invoke-interface {v0}, LX/0bc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, p0, LX/0fT;->A08:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :cond_3
    :goto_0
    const/4 v4, 0x0

    :cond_4
    iget-object v3, p0, LX/0fT;->A04:LX/0fV;

    invoke-interface {v3, v4}, LX/0fV;->Ant(Z)Z

    move-result v2

    invoke-interface {v3}, LX/0fV;->AhO()LX/0fU;

    move-result-object v1

    sget-object v0, LX/0fU;->A02:LX/0fU;

    if-nez v2, :cond_6

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0fU;->A01:LX/0fU;

    invoke-direct {p0, v0}, LX/0fT;->A01(LX/0fU;)V

    iget-object v3, p0, LX/0fT;->A04:LX/0fV;

    invoke-interface {v3, v4}, LX/0fV;->Ant(Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "No more retry!"

    invoke-static {v5, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-interface {v3, v4}, LX/0fV;->B5T(Z)I

    move-result v1

    iget-object v0, p0, LX/0fT;->A07:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_7

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fT;->A07:Ljava/util/concurrent/Future;

    :cond_7
    if-gtz v1, :cond_9

    iget-object v0, p0, LX/0fT;->A0A:Landroid/os/Handler;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0fT;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/0cF;->A01:LX/0cF;

    :goto_1
    iput-object v0, p0, LX/0fT;->A07:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/0fT;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/0fT;->A06:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, LX/0fT;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/0fT;->A06:Ljava/lang/Runnable;

    int-to-long v1, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/0fT;->A07:Ljava/util/concurrent/Future;

    iget-object v3, p0, LX/0fT;->A02:LX/0bD;

    if-eqz v3, :cond_a

    const-string/jumbo v2, "retry in %d seconds"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v7

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0bD;->AxQ(Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget v0, p0, LX/0fT;->A00:I

    add-int/2addr v0, v6

    iput v0, p0, LX/0fT;->A00:I

    :goto_3
    const/4 v0, 0x1

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0

    :cond_b
    :goto_4
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    monitor-exit v8

    return v0

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method
