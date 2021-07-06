.class public final LX/ER4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERD;


# instance fields
.field public final synthetic A00:LX/ERE;

.field public final synthetic A01:LX/ERE;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/ERE;Ljava/util/concurrent/CountDownLatch;LX/ERE;)V
    .locals 0

    iput-object p1, p0, LX/ER4;->A01:LX/ERE;

    iput-object p2, p0, LX/ER4;->A02:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/ER4;->A00:LX/ERE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBK(LX/ER5;)V
    .locals 1

    iget-object v0, p0, LX/ER4;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final BMn(LX/ER5;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/ER4;->A00:LX/ERE;

    monitor-enter p1

    const/4 v0, 0x0

    monitor-exit p1

    iput-object v0, v1, LX/ERE;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/ER4;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ER4;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public final BXL(LX/ER5;)V
    .locals 2

    invoke-virtual {p1}, LX/ER5;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/ER4;->A01:LX/ERE;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/ER5;->A01:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    iput-object v0, v1, LX/ERE;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/ER4;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/ER4;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :cond_0
    return-void
.end method
