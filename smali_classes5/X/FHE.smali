.class public final LX/FHE;
.super LX/1Tz;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements LX/1Ty;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1Tz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/FHE;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    new-instance v2, LX/3ox;

    invoke-direct {v2, v0}, LX/3ox;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/FHE;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v0, LX/FHD;

    invoke-direct {v0, v2, v1}, LX/FHD;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    new-instance v2, LX/3ox;

    invoke-direct {v2, p1}, LX/3ox;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/FHE;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v0, LX/FHD;

    invoke-direct {v0, v2, v1}, LX/FHD;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v2, LX/FHF;

    invoke-direct {v2, p1}, LX/FHF;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/FHE;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v5, p4

    move-object v7, p6

    move-wide v3, p2

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v0, LX/FHD;

    invoke-direct {v0, v2, v1}, LX/FHD;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v2, LX/FHF;

    invoke-direct {v2, p1}, LX/FHF;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/FHE;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v5, p4

    move-object v7, p6

    move-wide v3, p2

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v0, LX/FHD;

    invoke-direct {v0, v2, v1}, LX/FHD;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method
