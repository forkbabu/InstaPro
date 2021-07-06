.class public final LX/EEm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EEp;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/DjG;

.field public final A06:LX/Dkd;

.field public final A07:LX/EEo;

.field public final A08:LX/EEn;

.field public final A09:LX/EEv;

.field public final A0A:LX/EEr;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/PriorityQueue;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/DjG;LX/EEr;LX/EEv;LX/Dkd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EEm;->A0C:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EEm;->A0B:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/EEm;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/EEm;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/EEn;

    invoke-direct {v0, p0}, LX/EEn;-><init>(LX/EEm;)V

    iput-object v0, p0, LX/EEm;->A08:LX/EEn;

    new-instance v0, LX/EEo;

    invoke-direct {v0, p0}, LX/EEo;-><init>(LX/EEm;)V

    iput-object v0, p0, LX/EEm;->A07:LX/EEo;

    iput-boolean v1, p0, LX/EEm;->A01:Z

    iput-boolean v1, p0, LX/EEm;->A02:Z

    iput-boolean v1, p0, LX/EEm;->A03:Z

    iput-object p1, p0, LX/EEm;->A05:LX/DjG;

    iput-object p2, p0, LX/EEm;->A0A:LX/EEr;

    iput-object p3, p0, LX/EEm;->A09:LX/EEv;

    iput-object p4, p0, LX/EEm;->A06:LX/Dkd;

    new-instance v2, LX/EEs;

    invoke-direct {v2, p0}, LX/EEs;-><init>(LX/EEm;)V

    const/16 v1, 0xb

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/EEm;->A0D:Ljava/util/PriorityQueue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/EEm;->A04:Landroid/util/SparseArray;

    return-void
.end method

.method public static A00(LX/EEm;)V
    .locals 3

    iget-object v0, p0, LX/EEm;->A05:LX/DjG;

    invoke-static {v0}, LX/DiJ;->A00(LX/Dig;)LX/DiJ;

    move-result-object v1

    iget-boolean v0, p0, LX/EEm;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EEm;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DiJ;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/EEm;->A09:LX/EEv;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/EEm;->A08:LX/EEn;

    invoke-virtual {v2, v1, v0}, LX/EEv;->A02(Ljava/lang/Integer;LX/EF1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EEm;->A01:Z

    :cond_0
    return-void
.end method

.method public static A01(LX/EEm;)V
    .locals 1

    iget-object v0, p0, LX/EEm;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EEm;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/EEm;->A00(LX/EEm;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/EEm;)V
    .locals 4

    iget-object v3, p0, LX/EEm;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/EEm;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/EEm;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/EEm;->A09:LX/EEv;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/EEm;->A07:LX/EEo;

    invoke-virtual {v2, v1, v0}, LX/EEv;->A01(Ljava/lang/Integer;LX/EF1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EEm;->A02:Z

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public createTimer(IJZ)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    add-long/2addr v4, p2

    long-to-int v6, p2

    move v3, p1

    move v7, p4

    new-instance v2, LX/EEt;

    invoke-direct/range {v2 .. v7}, LX/EEt;-><init>(IJIZ)V

    iget-object v1, p0, LX/EEm;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/EEm;->A0D:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/EEm;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deleteTimer(I)V
    .locals 3

    iget-object v2, p0, LX/EEm;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/EEm;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EEt;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, LX/EEm;->A0D:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSendIdleEvents(Z)V
    .locals 2

    iget-object v1, p0, LX/EEm;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, LX/EEm;->A03:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/EEq;

    invoke-direct {v0, p0, p1}, LX/EEq;-><init>(LX/EEm;Z)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
