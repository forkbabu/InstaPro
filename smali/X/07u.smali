.class public final LX/07u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public final A01:LX/0HQ;

.field public final A02:LX/07r;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/07r;)V
    .locals 1

    new-instance v0, LX/0HQ;

    invoke-direct {v0}, LX/0HQ;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07u;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LX/07u;->A02:LX/07r;

    iput-object v0, p0, LX/07u;->A01:LX/0HQ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/07t;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v4, p1, LX/07t;->A00:J

    iget-object v1, p0, LX/07u;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/07s;

    invoke-direct {v1, p0, p1}, LX/07s;-><init>(LX/07u;LX/07t;)V

    iget-object v0, p0, LX/07u;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/07u;->A00:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
