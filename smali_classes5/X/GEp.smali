.class public final LX/GEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UL;


# instance fields
.field public final A00:LX/3lh;

.field public final A01:LX/3TW;

.field public final A02:LX/0D1;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/BlockingQueue;

.field public final A05:LX/3Ts;

.field public final A06:LX/3UN;


# direct methods
.method public constructor <init>(LX/3Ts;LX/0D1;LX/3lh;LX/3TW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEp;->A05:LX/3Ts;

    iput-object p2, p0, LX/GEp;->A02:LX/0D1;

    iput-object p3, p0, LX/GEp;->A00:LX/3lh;

    iput-object p4, p0, LX/GEp;->A01:LX/3TW;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/GEp;->A03:Ljava/util/Map;

    sget-object v2, LX/GFA;->A00:LX/GFA;

    const/16 v1, 0xa

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/GEp;->A04:Ljava/util/concurrent/BlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v0, LX/3UN;

    invoke-direct {v0, p2}, LX/3UN;-><init>(LX/0D1;)V

    iput-object v0, p0, LX/GEp;->A06:LX/3UN;

    return-void
.end method

.method public static A00(LX/GEp;)V
    .locals 11

    iget-object v0, p0, LX/GEp;->A00:LX/3lh;

    invoke-virtual {v0}, LX/3lh;->A08()Z

    move-result v10

    invoke-virtual {v0}, LX/3lh;->A02()I

    move-result v8

    if-eqz v10, :cond_0

    add-int/lit8 v8, v8, -0x1

    :cond_0
    :goto_0
    iget-object v2, p0, LX/GEp;->A04:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/51b;

    if-eqz v7, :cond_4

    const/4 v9, 0x1

    if-eqz v10, :cond_1

    iget-boolean v0, v7, LX/51b;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v6, p0, LX/GEp;->A03:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    monitor-exit v6

    if-lt v0, v8, :cond_3

    if-nez v1, :cond_3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    iget-object v5, p0, LX/GEp;->A05:LX/3Ts;

    iget-object v4, v7, LX/51b;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v3, p0, LX/GEp;->A02:LX/0D1;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v0, LX/3UN;

    invoke-direct {v0, v3}, LX/3UN;-><init>(LX/0D1;)V

    new-instance v1, LX/GEr;

    invoke-direct {v1, p0, v7, v0}, LX/GEr;-><init>(LX/GEp;LX/51b;LX/3UN;)V

    iget-boolean v0, v7, LX/51b;->A01:Z

    xor-int/2addr v9, v0

    invoke-interface {v5, v4, v1, v9}, LX/3Ts;->AE6(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/51d;Z)Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    move-result-object v1

    iget-object v0, v7, LX/51b;->A03:LX/51a;

    invoke-interface {v0, v4}, LX/51a;->BIs(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final AE5(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/51a;)LX/51i;
    .locals 8

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/GEp;->A00:LX/3lh;

    invoke-virtual {v0}, LX/3lh;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GEp;->A01:LX/3TW;

    iget-object v0, v0, LX/3TW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0E:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-interface {p3, v0, v1}, LX/51a;->BIo(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/8OO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    monitor-exit v7

    return-object v0

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v3, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/GEp;->A03:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51b;

    iget-object v0, v0, LX/51b;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v2

    goto :goto_0

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, LX/GEp;->A04:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51b;

    iget-object v0, v1, LX/51b;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/51b;->A01:Z

    if-eq v0, p2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, LX/51b;

    invoke-direct {v0, p2, v5, p3}, LX/51b;-><init>(ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/51a;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_6
    invoke-static {p0}, LX/GEp;->A00(LX/GEp;)V

    new-instance v1, LX/GF9;

    invoke-direct {v1, p0, v4}, LX/GF9;-><init>(LX/GEp;Ljava/util/Set;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v7

    new-instance v0, LX/GEq;

    invoke-direct {v0, p0, v1, p1}, LX/GEq;-><init>(LX/GEp;LX/GF9;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final AEB(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/51a;)V
    .locals 2

    invoke-interface {p3, p1}, LX/51a;->BIs(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    iget-object v0, p0, LX/GEp;->A00:LX/3lh;

    invoke-virtual {v0}, LX/3lh;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GEp;->A01:LX/3TW;

    iget-object v0, v0, LX/3TW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0E:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-interface {p3, p1, v0}, LX/51a;->BIo(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/8OO;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/GEp;->A05:LX/3Ts;

    new-instance v0, LX/GEo;

    invoke-direct {v0, p0, p3, p1}, LX/GEo;-><init>(LX/GEp;LX/51a;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-interface {v1, p1, v0, p2}, LX/3Ts;->AE9(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/51d;Z)V

    return-void
.end method
