.class public final Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final DEFAULT_RESTART_IMPORTANCE_THRESHOLD:I = 0x12c

.field public static final MSG_OPT_DONE:I = 0x2

.field public static final MSG_OPT_RESTART_CHECK:I = 0x3

.field public static final MSG_OPT_START:I = 0x1

.field public static final OPT_RESULT_ERROR:I = 0x1

.field public static final OPT_RESULT_SHUTDOWN:I = 0x2

.field public static final OPT_RESULT_SUCCESS:I = 0x0

.field public static final RESTART_CHECK_INTERVAL_MS:I = 0x3e8

.field public static final UNKNOWN_IMPORTANCE:I = -0x1


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisableProcessRestart:Z

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mRestartImportanceThreshold:I

.field public final mRestartOnlyIfScreenOff:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIZ)V
    .locals 1

    invoke-static {}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->makeLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mPowerManager:Landroid/os/PowerManager;

    iput-boolean p2, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    if-gtz p3, :cond_0

    const/16 p3, 0x12c

    :cond_0
    iput p3, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartImportanceThreshold:I

    iput-boolean p4, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartOnlyIfScreenOff:Z

    return-void
.end method

.method private checkIfShouldRestartProcess(I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartImportanceThreshold:I

    if-lt p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartOnlyIfScreenOff:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    const-string/jumbo v0, "on"

    :goto_0
    aput-object v0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartImportanceThreshold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "[c] checking if screen is off (screen is %s) with importance %d [threshold: %d]"

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_2

    :cond_0
    return v5

    :cond_1
    const-string/jumbo v0, "off"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0EW;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    return v4
.end method

.method private getMyImportance()I
    .locals 5

    const/4 v4, -0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler$Api16PlusUtil;->getMyImportance()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "getMyMemoryState failed due to internal error: exit gracefully"

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :catch_1
    move-exception v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "getMyMemoryState failed due to NPE: falling back to legacy process list API"

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v3, :cond_0

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    return v0

    :cond_1
    return v4
.end method

.method private isScreenOn()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0
.end method

.method public static makeLooper()Landroid/os/Looper;
    .locals 2

    const-string v1, "DexOptimizationMessageHandlerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private scheduleRestartChecks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static send(Landroid/os/Messenger;II)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "cannot send status, receiver is dead"

    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "cannot send status, receiver is null"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v0, v8, :cond_9

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v5, :cond_5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v3, :cond_2

    const-string/jumbo v6, "unknown"

    :goto_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    xor-int/lit8 v4, v0, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "[c] received optimization-done message (result: %s schedule checks: %s)"

    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const-string v6, "interrupted due to service shutdown"

    goto :goto_0

    :cond_3
    const-string v6, "failed"

    goto :goto_0

    :cond_4
    const-string/jumbo v6, "success"

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->getMyImportance()I

    move-result v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartImportanceThreshold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "[c] current importance: %s threshold: %s"

    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->checkIfShouldRestartProcess(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v7

    const-string v0, "[c] low importance: %s: restarting ourselves"

    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "dextricks:MSG_OPT_RESTART_CHECK"

    invoke-static {v0}, LX/0DG;->A01(Ljava/lang/String;)V

    :cond_6
    const/4 v0, -0x1

    if-ne v6, v0, :cond_7

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "[c] importance unknown: not scheduling further checks"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "[c] Do not schedule any further restart checks"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_8
    new-array v3, v8, [Ljava/lang/Object;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "[c] scheduling another importance check in %sms"

    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_9
    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "[c] received opt start message, canceling any restart checks"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
