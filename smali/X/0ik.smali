.class public final LX/0ik;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    sget-object p0, LX/07k;->A00:LX/0KI;

    monitor-enter p0

    :try_start_0
    new-instance v1, LX/08K;

    invoke-direct {v1, p1, p2}, LX/08K;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KI;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0KI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(Landroid/os/PowerManager$WakeLock;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, LX/07k;->A01(Landroid/os/PowerManager$WakeLock;J)V

    return-void
.end method

.method public static A02(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {p0}, LX/07k;->A00(Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method

.method public static A03(Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    sget-object v3, LX/07k;->A00:LX/0KI;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0KI;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08K;

    if-nez v0, :cond_0

    const-string v2, "WakeLockMetricsCollector"

    const-string v1, "Unknown wakelock modified"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, LX/08K;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A04(Landroid/os/PowerManager$WakeLock;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {p0, p1, p2}, LX/07k;->A01(Landroid/os/PowerManager$WakeLock;J)V

    return-void
.end method
