.class public final LX/3Fl;
.super LX/1hv;
.source ""


# instance fields
.field public final A00:LX/1hd;

.field public final A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, LX/1hv;-><init>()V

    iput-object p1, p0, LX/3Fl;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/1hd;

    invoke-direct {v0}, LX/1hd;-><init>()V

    iput-object v0, p0, LX/3Fl;->A00:LX/1hd;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;
    .locals 4

    iget-boolean v0, p0, LX/3Fl;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/495;->A01:LX/495;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1Dr;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, p0, LX/3Fl;->A00:LX/1hd;

    new-instance v3, LX/HFj;

    invoke-direct {v3, v1, v0}, LX/HFj;-><init>(Ljava/lang/Runnable;LX/1he;)V

    invoke-virtual {v0, v3}, LX/1hd;->A2w(LX/1D0;)Z

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/3Fl;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Fl;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/HFj;->A00(Ljava/util/concurrent/Future;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LX/3Fl;->dispose()V

    invoke-static {v0}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    sget-object v0, LX/495;->A01:LX/495;

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/3Fl;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fl;->A02:Z

    iget-object v0, p0, LX/3Fl;->A00:LX/1hd;

    invoke-virtual {v0}, LX/1hd;->dispose()V

    :cond_0
    return-void
.end method
