.class public final LX/3Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2w2;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2w2;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/3Do;->A00:LX/2w2;

    iput-object p2, p0, LX/3Do;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, LX/3Do;->A00:LX/2w2;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2w2;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Do;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, LX/2w2;->A00:LX/3BK;

    iget-boolean v0, v0, LX/3BK;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2w3;->A0C:LX/2Px;

    if-eqz v0, :cond_1

    invoke-static {}, LX/2Px;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2w3;->A06()V

    :cond_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/2w3;->A0H:LX/2Mj;

    invoke-virtual {v0}, LX/2Mj;->A04()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, LX/2w3;->A02:LX/3BK;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3BK;->A0A:Z

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v3, v1, LX/2w2;->A00:LX/3BK;

    iget v2, v3, LX/3BK;->A02:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const-string v0, "ContinuousSubscription"

    iput-object v0, v1, LX/2w2;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/2w2;->A02:Landroid/location/LocationManager;

    iget-wide v8, v3, LX/3BK;->A04:J

    const/4 v10, 0x0

    iget-object v11, v1, LX/2w2;->A03:LX/2w5;

    const v12, 0x52dc9fec

    invoke-static/range {v6 .. v12}, LX/0iY;->A02(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;I)V

    goto :goto_0

    :cond_3
    const-string v0, "SingleSubscription"

    iput-object v0, v1, LX/2w2;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/2w2;->A02:Landroid/location/LocationManager;

    iget-object v8, v1, LX/2w2;->A03:LX/2w5;

    const/4 v9, 0x0

    invoke-static {}, LX/0IA;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const v10, -0x4c1b3795
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, LX/0IA;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v5, LX/0IA;->A00:LX/0I9;

    invoke-interface/range {v5 .. v10}, LX/0I9;->BeM(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v7, v8, v9}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v2

    sget-object v0, LX/0IA;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
