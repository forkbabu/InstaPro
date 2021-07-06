.class public final Lkotlinx/coroutines/DefaultExecutor;
.super LX/1n7;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:Lkotlinx/coroutines/DefaultExecutor;

.field public static final A01:J

.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, Lkotlinx/coroutines/DefaultExecutor;

    invoke-direct {v1}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

    sput-object v1, Lkotlinx/coroutines/DefaultExecutor;->A00:Lkotlinx/coroutines/DefaultExecutor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1n9;->A0A(Z)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string/jumbo v0, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1n7;-><init>()V

    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v1, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1n7;->_queue:Ljava/lang/Object;

    iput-object v0, p0, LX/1n7;->_delayed:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A0D()Ljava/lang/Thread;
    .locals 3

    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v1, :cond_1

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    const-string/jumbo v0, "kotlinx.coroutines.DefaultExecutor"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-object v1
.end method

.method public final Aqo(JLjava/lang/Runnable;LX/1ce;)LX/1cx;
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide v1, 0x8637bd05af6L

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p1

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v0, LX/5HZ;

    invoke-direct {v0, v1, v2, p3}, LX/5HZ;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v3, v4, v0}, LX/1n7;->A0E(JLX/25H;)V

    return-object v0

    :cond_1
    sget-object v0, LX/1cw;->A00:LX/1cw;

    return-object v0
.end method

.method public final run()V
    .locals 15

    sget-object v0, LX/232;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :try_start_0
    move-object v2, p0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v1, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v9, 0x3

    if-eq v1, v9, :cond_4

    const/4 v0, 0x1

    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    const-wide v12, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :goto_0
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, LX/1n9;->A05()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v12

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    cmp-long v2, v0, v12

    if-nez v2, :cond_1

    sget-wide v0, Lkotlinx/coroutines/DefaultExecutor;->A01:J

    add-long/2addr v0, v3

    :cond_1
    sub-long v10, v0, v3

    cmp-long v2, v10, v7

    if-lez v2, :cond_5

    cmp-long v2, v5, v10

    if-lez v2, :cond_3

    move-wide v5, v10

    goto :goto_2

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    :cond_3
    :goto_2
    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    sget v3, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    if-eq v3, v9, :cond_5

    goto :goto_0

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    sput-object v14, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->A00()V

    invoke-virtual {p0}, LX/1n7;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->A0D()Ljava/lang/Thread;

    :cond_6
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    sput-object v14, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->A00()V

    invoke-virtual {p0}, LX/1n7;->A0G()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->A0D()Ljava/lang/Thread;

    :cond_7
    throw v1
.end method
