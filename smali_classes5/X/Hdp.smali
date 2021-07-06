.class public final LX/Hdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07h;


# instance fields
.field public final synthetic A00:LX/Hdr;


# direct methods
.method public constructor <init>(LX/Hdr;)V
    .locals 0

    iput-object p1, p0, LX/Hdp;->A00:LX/Hdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLH(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/Hdp;->A00:LX/Hdr;

    iget-object v3, v0, LX/Hdr;->A00:LX/07p;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/07p;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v3, LX/07p;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v3, LX/07p;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V
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

.method public final BXl(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/Hdp;->A00:LX/Hdr;

    iget-object v5, v0, LX/Hdr;->A00:LX/07p;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    monitor-enter v5

    :try_start_0
    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    iget-object v0, v5, LX/07p;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v5, LX/07p;->A02:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, v5, LX/07p;->A00:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, v5, LX/07p;->A03:LX/07l;

    invoke-interface {v0}, LX/07l;->Ar4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/07p;->A05:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/07p;->A04:LX/07o;

    const-string v2, "CameraLeakListener:ON_OPEN_IN_BACKGROUND"

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/07n;

    invoke-direct {v0, v4, v1, v6}, LX/07n;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v0}, LX/07o;->CGe(Ljava/lang/String;LX/07n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final BdA(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LX/Hdp;->A00:LX/Hdr;

    iget-object v7, v0, LX/Hdr;->A00:LX/07p;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LX/07p;->A02:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {v8, v6, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, v7, LX/07p;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1770

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v7, LX/07p;->A05:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v7, LX/07p;->A04:LX/07o;

    const-string v3, "CameraLeakListener:RELEASE_WITHOUT_PREVIEW"

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/07p;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, LX/07n;

    invoke-direct {v0, v5, v2, v1}, LX/07n;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-interface {v4, v3, v0}, LX/07o;->CGe(Ljava/lang/String;LX/07n;)V

    :cond_0
    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    iget-object v0, v7, LX/07p;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v7, LX/07p;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final Bkg(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/Hdp;->A00:LX/Hdr;

    iget-object v2, v0, LX/Hdr;->A00:LX/07p;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/07p;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final BlJ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
