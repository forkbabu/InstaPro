.class public final LX/Gzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1D0;
.implements LX/GHO;


# instance fields
.field public A00:Ljava/lang/Thread;

.field public final A01:LX/1hv;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/1hv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gzx;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/Gzx;->A01:LX/1hv;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/Gzx;->A00:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Gzx;->A01:LX/1hv;

    instance-of v0, v1, LX/1hu;

    if-eqz v0, :cond_1

    check-cast v1, LX/1hu;

    iget-boolean v0, v1, LX/1hu;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1hu;->A01:Z

    iget-object v0, v1, LX/1hu;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gzx;->A01:LX/1hv;

    invoke-virtual {v0}, LX/1hv;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/Gzx;->A00:Ljava/lang/Thread;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/Gzx;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/Gzx;->dispose()V

    iput-object v1, p0, LX/Gzx;->A00:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/Gzx;->dispose()V

    iput-object v1, p0, LX/Gzx;->A00:Ljava/lang/Thread;

    throw v0
.end method
