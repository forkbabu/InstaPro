.class public final LX/0Hb;
.super LX/085;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/085;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Hb;->A02:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Hb;->A03:Landroid/util/SparseArray;

    return-void
.end method

.method public static declared-synchronized A00(ILandroid/util/SparseArray;)J
    .locals 8

    const-class v7, LX/0Hb;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, v5, v0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    const-string v2, "CameraMetricsCollector"

    const-string v1, "Stopped recording details for a camera that hasn\'t been added yet"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v7

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized A01(ILandroid/util/SparseArray;)V
    .locals 4

    const-class v3, LX/0Hb;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Landroid/hardware/Camera;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const-string p0, "Must pass in a Camera or a CameraDevice"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()LX/084;
    .locals 1

    new-instance v0, LX/0Ha;

    invoke-direct {v0}, LX/0Ha;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A04(LX/084;)Z
    .locals 14

    check-cast p1, LX/0Ha;

    move-object v13, p0

    monitor-enter v13

    :try_start_0
    invoke-static {p1}, LX/087;->A00(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v4, p0, LX/0Hb;->A00:J

    iget-object v10, p0, LX/0Hb;->A02:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v9

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_0

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v0, v11, v2

    add-long/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr v4, v7

    iput-wide v4, p1, LX/0Ha;->A00:J

    iget-wide v4, p0, LX/0Hb;->A01:J

    iget-object v10, p0, LX/0Hb;->A03:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v9

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_1

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v0, v11, v2

    add-long/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-long/2addr v4, v7

    iput-wide v4, p1, LX/0Ha;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0Hb;->A02(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, LX/0Hb;->A02:Landroid/util/SparseArray;

    const-class v2, LX/0Hb;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0Hb;->A00:J

    invoke-static {v5, v4}, LX/0Hb;->A00(ILandroid/util/SparseArray;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Hb;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0Hb;->A02(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0Hb;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    iget-object v0, p0, LX/0Hb;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0Hb;->A02(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/0Hb;->A01:J

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0Hb;->A03:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/0Hb;->A00(ILandroid/util/SparseArray;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Hb;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
