.class public Lcom/facebook/msys/mci/Execution;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInitialized:Z

.field public static final sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2kw;->A00()V

    new-instance v0, LX/2lU;

    invoke-direct {v0}, LX/2lU;-><init>()V

    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertInitialized()V
    .locals 2

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "This class has to be initialized before it can be used"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static executeAsync(LX/DQs;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/DQs;II)V

    return-void
.end method

.method public static executeAsyncWithPriority(LX/DQs;II)V
    .locals 7

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->assertInitialized()V

    move-object v2, p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->assertInitialized()V

    long-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Lcom/facebook/msys/mci/Execution;->nativeScheduleTask(Ljava/lang/Runnable;IIDLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UNKNOWN execution context "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static executePossiblySync(LX/DQs;I)V
    .locals 1

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->assertInitialized()V

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v0

    if-ne v0, p1, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LX/DQs;->run()V

    return-void

    :catch_0
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/DQs;II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static getExecutionContext()I
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized initialize()Z
    .locals 10

    const-class v9, Lcom/facebook/msys/mci/Execution;

    monitor-enter v9

    :try_start_0
    const-string v1, "Execution.initialize"

    const v0, -0x5f0c297f

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-boolean v1, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    const/4 v6, 0x0

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const v0, -0x4b04e9e8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, LX/0ig;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v9

    return v6

    :cond_0
    :try_start_3
    const/4 v5, 0x5

    new-array v4, v0, [I

    const/4 v8, 0x1

    aput v8, v4, v6

    const/4 v7, 0x2

    aput v7, v4, v8

    const/4 v2, 0x3

    aput v2, v4, v7

    const/4 v1, 0x4

    aput v1, v4, v2

    aput v0, v4, v1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "Main"

    aput-object v0, v3, v6

    const-string v0, "Disk"

    aput-object v0, v3, v8

    const-string v0, "Network"

    aput-object v0, v3, v7

    const-string v0, "Decoding"

    aput-object v0, v3, v2

    const-string v0, "Crypto"

    aput-object v0, v3, v1

    invoke-static {v4}, Lcom/facebook/msys/mci/Execution;->nativeInitializeExecutors([I)V

    :cond_1
    aget v0, v4, v6

    aget-object v1, v3, v6

    new-instance v2, LX/2lV;

    invoke-direct {v2, v0}, LX/2lV;-><init>(I)V

    const-string v0, "Context"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_1

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeInitialize()V

    const-class v2, Lcom/facebook/msys/mci/ExecutionIdle;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-boolean v0, Lcom/facebook/msys/mci/ExecutionIdle;->sInitialized:Z

    if-nez v0, :cond_2

    const-string v1, "ExecutionIdle.initialize"

    const v0, 0x1acf77e9

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/facebook/msys/mci/ExecutionIdle;->nativeInitialize()V

    new-instance v1, LX/2lW;

    invoke-direct {v1}, LX/2lW;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-boolean v8, Lcom/facebook/msys/mci/ExecutionIdle;->sInitialized:Z

    const v0, -0x8f2160f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0}, LX/0ig;->A00(I)V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    const v0, 0x2a8ac702

    :try_start_7
    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :goto_0
    :try_start_8
    monitor-exit v2

    const-class v6, Lcom/facebook/msys/mci/TaskTracker;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget-boolean v0, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    new-array v3, v5, [Lcom/facebook/msys/mci/TaskTracker;

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v3, v4

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v3, v8

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v3, v7

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v3, v1

    :cond_3
    aget-object v2, v3, v4

    iget v1, v2, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    iget-object v0, v2, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/TaskTracker;->initNativeHolder(ILjava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/msys/mci/TaskTracker;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_3

    sput-boolean v8, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_4
    :try_start_a
    monitor-exit v6

    sput-boolean v8, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    const v0, -0x55cf5cc0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v0}, LX/0ig;->A00(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v9

    return v8

    :catchall_1
    :try_start_c
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x6362e5c4

    :try_start_d
    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static native nativeGetExecutionContext()I
.end method

.method public static native nativeInitialize()V
.end method

.method public static native nativeInitializeExecutors([I)V
.end method

.method public static native nativeScheduleTask(Ljava/lang/Runnable;IIDLjava/lang/String;)Z
.end method

.method public static native nativeStartExecutor(I)V
.end method
