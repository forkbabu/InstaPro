.class public final LX/2NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:LX/0qU;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2NU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/2NU;->A01:LX/0qU;

    iget-object v1, v0, LX/0qU;->A08:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v6, v0, LX/0qU;->A04:[LX/0qW;

    monitor-exit v1

    if-eqz v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length v5, v6

    if-lez v5, :cond_3

    const/4 v4, 0x0

    :goto_0
    aget-object v3, v6, v4

    iget-object v0, p0, LX/2NU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/2NU;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2NU;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2NU;->A01:LX/0qU;

    iget-boolean v1, p0, LX/2NU;->A03:Z

    iget v0, p0, LX/2NU;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/0qW;->onPostRequestBoost(LX/0qV;ZI)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/2NU;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2NU;->A01:LX/0qU;

    iget v1, p0, LX/2NU;->A00:I

    iget-boolean v0, p0, LX/2NU;->A03:Z

    invoke-interface {v3, v2, v1, v0}, LX/0qW;->onPreReleaseBoost(LX/0qV;IZ)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/2NU;->A01:LX/0qU;

    iget v1, p0, LX/2NU;->A00:I

    iget-boolean v0, p0, LX/2NU;->A03:Z

    invoke-interface {v3, v2, v1, v0}, LX/0qW;->onPostReleaseBoost(LX/0qV;IZ)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/0qU;->A0A:Ljava/util/Queue;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
