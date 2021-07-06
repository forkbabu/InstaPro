.class public final LX/1nB;
.super LX/1mV;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/1nB;

.field public static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1nB;

    invoke-direct {v0}, LX/1nB;-><init>()V

    sput-object v0, LX/1nB;->A01:LX/1nB;

    :try_start_0
    const-string/jumbo v0, "kotlinx.coroutines.default.parallelism"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    :goto_0
    invoke-static {v2}, LX/1Bw;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    :goto_1
    sput v1, LX/1nB;->A00:I

    return-void

    :cond_1
    const-string v0, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1mV;-><init>()V

    return-void
.end method

.method public static final A00()I
    .locals 3

    sget v0, LX/1nB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final declared-synchronized A01()Ljava/util/concurrent/Executor;
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v3, LX/1nB;->pool:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_a

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, LX/1nB;->A00()I

    move-result v1

    new-instance v0, LX/FMd;

    invoke-direct {v0, v2}, LX/FMd;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :goto_0
    sput-object v3, LX/1nB;->pool:Ljava/util/concurrent/Executor;

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string/jumbo v0, "java.util.concurrent.ForkJoinPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_9

    const/4 v5, 0x0

    :try_start_2
    sget v0, LX/1nB;->A00:I

    if-gez v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v1, "commonPool"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_1
    move-object v3, v4

    goto :goto_2

    :goto_3
    move-object v3, v4

    :cond_2
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_6

    :try_start_4
    sget-object v0, LX/59W;->A00:LX/59W;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v2, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v1, "getPoolSize"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Ljava/lang/Integer;

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_5

    move-object v3, v4

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, LX/1nB;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_7

    move-object v1, v4

    :cond_7
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    move-object v4, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    if-eqz v4, :cond_8

    move-object v3, v4

    goto/16 :goto_0

    :cond_8
    :try_start_8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, LX/1nB;->A00()I

    move-result v1

    new-instance v0, LX/FMd;

    invoke-direct {v0, v2}, LX/FMd;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, LX/1nB;->A00()I

    move-result v1

    new-instance v0, LX/FMd;

    invoke-direct {v0, v2}, LX/FMd;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_a
    :goto_7
    monitor-exit p0

    return-object v3

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04(LX/1ce;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/1nB;->pool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1nB;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->A00:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p2}, LX/1n7;->A0F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LX/1nB;->pool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1nB;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    const-string v1, "Close cannot be invoked on CommonPool"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonPool"

    return-object v0
.end method
