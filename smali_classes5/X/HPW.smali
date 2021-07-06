.class public final LX/HPW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/HPb;

.field public final A02:LX/HPn;

.field public final A03:LX/HPn;

.field public final A04:LX/HPK;

.field public final A05:Ljava/lang/String;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/HPb;LX/HPn;LX/HPn;LX/HPK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HPW;->A01:LX/HPb;

    iput-object p1, p0, LX/HPW;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/HPW;->A02:LX/HPn;

    iput-object p4, p0, LX/HPW;->A03:LX/HPn;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/HPW;->A00:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    iput-object p5, p0, LX/HPW;->A04:LX/HPK;

    return-void
.end method

.method public static A00(LX/HPW;)V
    .locals 5

    iget-object v0, p0, LX/HPW;->A00:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v4, p0, LX/HPW;->A04:LX/HPK;

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    iget-object v0, v4, LX/HPK;->A00:LX/HOx;

    iget-object v0, v0, LX/HOx;->A06:LX/4X9;

    invoke-interface {v0, v1}, LX/4X9;->C9h(Z)V

    :cond_0
    iget-object v3, p0, LX/HPW;->A00:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    iget-object v0, v4, LX/HPK;->A00:LX/HOx;

    iget-object v0, v0, LX/HOx;->A06:LX/4X9;

    invoke-interface {v0, v1}, LX/4X9;->C9h(Z)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized A01(LX/HPW;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/HPW;->A06:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/HPW;->A07:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/HPW;->A02:LX/HPn;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/HPn;->AZo()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v2, p0, LX/HPW;->A03:LX/HPn;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/HPn;->AZo()Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/HPW;->A01:LX/HPb;

    iget-object v0, p0, LX/HPW;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/HPb;->AAQ(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/HPn;->AZo()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/HPb;->C5X(Landroid/media/MediaFormat;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/HPn;->AZo()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/HPb;->CDB(Landroid/media/MediaFormat;)V

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HPb;->CA6(I)V

    invoke-interface {v1}, LX/HPb;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HPW;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
