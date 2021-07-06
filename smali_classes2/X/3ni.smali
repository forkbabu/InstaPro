.class public final LX/3ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nj;


# instance fields
.field public final synthetic A00:LX/2KR;


# direct methods
.method public constructor <init>(LX/2KR;)V
    .locals 0

    iput-object p1, p0, LX/3ni;->A00:LX/2KR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/3ni;->A00:LX/2KR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2KR;->A01:LX/3n5;

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/3H7;

    iget-object v1, p0, LX/3ni;->A00:LX/2KR;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/2KR;->A01:LX/3n5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3H7;->A01:LX/2Mn;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3H7;->A0L:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3H7;->A02:LX/3Fi;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3H7;->A0H:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/2KR;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2KR;->A06:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0, p1}, LX/1hV;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/2KR;->A07:LX/2KJ;

    invoke-virtual {v0}, LX/2KJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LX/3H9;

    invoke-direct {v3, v1}, LX/3H9;-><init>(LX/2KR;)V

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
