.class public final LX/FOU;
.super LX/FMx;
.source ""

# interfaces
.implements LX/FPP;


# instance fields
.field public A00:LX/FOw;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Set;

.field public A03:J

.field public A04:LX/39S;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Looper;

.field public final A08:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A09:LX/FNl;

.field public final A0A:LX/FPG;

.field public final A0B:LX/FNR;

.field public final A0C:LX/FN4;

.field public final A0D:LX/FOW;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Queue;

.field public final A0I:Ljava/util/concurrent/locks/Lock;

.field public final A0J:LX/FOo;

.field public final A0K:LX/FPd;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/FN4;Lcom/google/android/gms/common/GoogleApiAvailability;LX/FNl;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, LX/FMx;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/FOU;->A00:LX/FOw;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/FOU;->A0H:Ljava/util/Queue;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LX/FOU;->A03:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FOU;->A02:Ljava/util/Set;

    new-instance v0, LX/FPG;

    invoke-direct {v0}, LX/FPG;-><init>()V

    iput-object v0, p0, LX/FOU;->A0A:LX/FPG;

    iput-object v2, p0, LX/FOU;->A01:Ljava/lang/Integer;

    new-instance v1, LX/FOT;

    invoke-direct {v1, p0}, LX/FOT;-><init>(LX/FOU;)V

    iput-object v1, p0, LX/FOU;->A0K:LX/FPd;

    iput-object p1, p0, LX/FOU;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/FOU;->A0I:Ljava/util/concurrent/locks/Lock;

    new-instance v0, LX/FOW;

    invoke-direct {v0, p3, v1}, LX/FOW;-><init>(Landroid/os/Looper;LX/FPd;)V

    iput-object v0, p0, LX/FOU;->A0D:LX/FOW;

    iput-object p3, p0, LX/FOU;->A07:Landroid/os/Looper;

    new-instance v0, LX/FOo;

    invoke-direct {v0, p0, p3}, LX/FOo;-><init>(LX/FOU;Landroid/os/Looper;)V

    iput-object v0, p0, LX/FOU;->A0J:LX/FOo;

    iput-object p5, p0, LX/FOU;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput p11, p0, LX/FOU;->A05:I

    if-ltz p11, :cond_0

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/FOU;->A01:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, LX/FOU;->A0G:Ljava/util/Map;

    iput-object p10, p0, LX/FOU;->A0F:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/FOU;->A0E:Ljava/util/ArrayList;

    new-instance v0, LX/FNR;

    invoke-direct {v0}, LX/FNR;-><init>()V

    iput-object v0, p0, LX/FOU;->A0B:LX/FNR;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FPu;

    iget-object v0, p0, LX/FOU;->A0D:LX/FOW;

    invoke-virtual {v0, v1}, LX/FOW;->A00(LX/FPu;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FPt;

    iget-object v0, p0, LX/FOU;->A0D:LX/FOW;

    invoke-virtual {v0, v1}, LX/FOW;->A01(LX/FPt;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, LX/FOU;->A0C:LX/FN4;

    iput-object p6, p0, LX/FOU;->A09:LX/FNl;

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Z)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNS;

    invoke-interface {v1}, LX/FNS;->C1t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v1}, LX/FNS;->Bw6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method public static final A01(LX/FOU;)V
    .locals 2

    iget-object v1, p0, LX/FOU;->A0D:LX/FOW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FOW;->A08:Z

    iget-object v0, p0, LX/FOU;->A00:LX/FOw;

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/FOw;->CNn()V

    return-void
.end method

.method public static final A02(LX/FOU;)V
    .locals 2

    iget-object v1, p0, LX/FOU;->A0I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/FOU;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FOU;->A01(LX/FOU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final A0A()Z
    .locals 3

    iget-boolean v0, p0, LX/FOU;->A0L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/FOU;->A0L:Z

    iget-object v1, p0, LX/FOU;->A0J:LX/FOo;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/FOU;->A04:LX/39S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39S;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FOU;->A04:LX/39S;

    :cond_0
    return v2
.end method

.method public final CNp(IZ)V
    .locals 12

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/FOU;->A0L:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/FOU;->A0L:Z

    iget-object v0, p0, LX/FOU;->A04:LX/39S;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/FOU;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, p0, LX/FOU;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/FP9;

    invoke-direct {v0, p0}, LX/FP9;-><init>(LX/FOU;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A06(Landroid/content/Context;LX/39R;)LX/39S;

    move-result-object v0

    iput-object v0, p0, LX/FOU;->A04:LX/39S;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v3, p0, LX/FOU;->A0J:LX/FOo;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/FOU;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {v3, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, LX/FOU;->A0B:LX/FNR;

    iget-object v1, v0, LX/FNR;->A01:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v0, v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    sget-object v0, LX/FNR;->A02:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v10, p0, LX/FOU;->A0D:LX/FOW;

    iget-object v1, v10, LX/FOW;->A01:Landroid/os/Handler;

    const-string v0, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v1, v0}, LX/0jK;->A01(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v8, v10, LX/FOW;->A03:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iput-boolean v0, v10, LX/FOW;->A00:Z

    iget-object v11, v10, LX/FOW;->A04:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v10, LX/FOW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-ge v2, v4, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/FPu;

    iget-boolean v0, v10, LX/FOW;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, LX/FNJ;->BFM(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v10, LX/FOW;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v3, v10, LX/FOW;->A00:Z

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v10, LX/FOW;->A08:Z

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v9, :cond_5

    invoke-static {p0}, LX/FOU;->A01(LX/FOU;)V

    :cond_5
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final CNq(Landroid/os/Bundle;)V
    .locals 11

    :goto_0
    iget-object v1, p0, LX/FOU;->A0H:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FM9;

    invoke-virtual {p0, v0}, LX/FMx;->A05(LX/FM9;)LX/FM9;

    goto :goto_0

    :cond_0
    iget-object v10, p0, LX/FOU;->A0D:LX/FOW;

    iget-object v2, v10, LX/FOW;->A01:Landroid/os/Handler;

    const-string v0, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v2, v0}, LX/0jK;->A01(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v7, v10, LX/FOW;->A03:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v1, v10, LX/FOW;->A00:Z

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v0, v10, LX/FOW;->A00:Z

    iget-object v8, v10, LX/FOW;->A05:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/FOW;->A04:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v10, LX/FOW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/FPu;

    iget-boolean v0, v10, LX/FOW;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/FOW;->A02:LX/FPd;

    invoke-interface {v0}, LX/FPd;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/FNJ;->BFB(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v9, v10, LX/FOW;->A00:Z

    monitor-exit v7

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final CNr(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 10

    iget-object v3, p0, LX/FOU;->A06:Landroid/content/Context;

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    const/4 v1, 0x1

    const/16 v0, 0x12

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    invoke-static {v3}, LX/2Ho;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/FOU;->A0A()Z

    :cond_1
    iget-boolean v0, p0, LX/FOU;->A0L:Z

    if-nez v0, :cond_4

    iget-object v9, p0, LX/FOU;->A0D:LX/FOW;

    iget-object v1, v9, LX/FOW;->A01:Landroid/os/Handler;

    const-string v0, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v0}, LX/0jK;->A01(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v8, v9, LX/FOW;->A03:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v9, LX/FOW;->A06:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v9, LX/FOW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/FPt;

    iget-boolean v0, v9, LX/FOW;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/FPr;->BFI(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v9, LX/FOW;->A08:Z

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    return-void
.end method
