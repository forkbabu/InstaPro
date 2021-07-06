.class public final LX/DbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/DXn;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/DXn;IJLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/DbF;->A02:LX/DXn;

    iput p2, p0, LX/DbF;->A00:I

    iput-wide p3, p0, LX/DbF;->A01:J

    iput-object p5, p0, LX/DbF;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/DbF;->A02:LX/DXn;

    iget-object v1, v0, LX/DXn;->A0C:Ljava/util/Map;

    iget v0, p0, LX/DbF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, LX/DbE;

    iget-wide v2, p0, LX/DbF;->A01:J

    invoke-virtual {v6}, LX/DbE;->AWg()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v6, LX/DbE;->A08:LX/4Ye;

    iget-object v1, v6, LX/DbE;->A00:LX/DbO;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v6, LX/DbE;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/DbE;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, LX/4Ye;->B36()Z

    invoke-interface {v4, v2, v3}, LX/4Ye;->CAf(J)V

    invoke-interface {v4}, LX/4Ye;->swapBuffers()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, LX/DbO;->A00()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/DbO;->A00()V

    :cond_0
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, LX/DbF;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/DbF;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
