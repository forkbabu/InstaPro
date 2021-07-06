.class public Lcom/facebook/react/bridge/BackgroundExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/BackgroundExecutor;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private queueRunnable(Ljava/lang/Runnable;)V
    .locals 3

    const-string v2, "FabricBackgroundExecutor"

    if-nez p1, :cond_0

    const-string v1, "runnable is null"

    :goto_0
    new-instance v0, LX/Dlk;

    invoke-direct {v0, v1}, LX/Dlk;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/BackgroundExecutor;->A00:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-string v1, "executorService is null"

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
