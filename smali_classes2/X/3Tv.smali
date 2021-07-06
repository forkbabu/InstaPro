.class public final LX/3Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UL;


# instance fields
.field public A00:LX/51b;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Queue;

.field public final A06:LX/3Ts;

.field public final A07:LX/3lh;

.field public final A08:LX/3TW;

.field public final A09:LX/3TV;

.field public final A0A:LX/3UN;


# direct methods
.method public constructor <init>(LX/3Ts;LX/0D1;LX/3TV;LX/3lh;LX/3TW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Tv;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Tv;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Tv;->A03:Ljava/util/Map;

    new-instance v2, LX/3UM;

    invoke-direct {v2, p0}, LX/3UM;-><init>(LX/3Tv;)V

    const/16 v1, 0xa

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/3Tv;->A05:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Tv;->A02:Ljava/util/List;

    iput-object p1, p0, LX/3Tv;->A06:LX/3Ts;

    iput-object p3, p0, LX/3Tv;->A09:LX/3TV;

    iput-object p5, p0, LX/3Tv;->A08:LX/3TW;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v0, LX/3UN;

    invoke-direct {v0, p2}, LX/3UN;-><init>(LX/0D1;)V

    iput-object v0, p0, LX/3Tv;->A0A:LX/3UN;

    iput-object p4, p0, LX/3Tv;->A07:LX/3lh;

    return-void
.end method

.method public static A00(LX/3Tv;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3Tv;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/3Tv;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v0

    :cond_0
    const-string p0, "Should always be called while holding lock"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/3Tv;)V
    .locals 8

    iget-object v0, p0, LX/3Tv;->A00:LX/51b;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3Tv;->A05:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/51b;

    iput-object v7, p0, LX/3Tv;->A00:LX/51b;

    iget-object v6, v7, LX/51b;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v5, p0, LX/3Tv;->A03:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v7, LX/51b;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/3Tv;->A06:LX/3Ts;

    new-instance v1, LX/51c;

    invoke-direct {v1, p0, v7}, LX/51c;-><init>(LX/3Tv;LX/51b;)V

    iget-boolean v0, v7, LX/51b;->A01:Z

    xor-int/2addr v4, v0

    invoke-interface {v2, v6, v1, v4}, LX/3Ts;->AE6(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/51d;Z)Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/51b;->A00(Ljava/lang/Integer;)V

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Tv;->A02:Ljava/util/List;

    new-instance v0, LX/51g;

    invoke-direct {v0, p0, v3, v7}, LX/51g;-><init>(LX/3Tv;ZLX/51b;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static A02(LX/3Tv;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LX/3Tv;->A01:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "Should never be called while holding lock"

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AE5(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/51a;)LX/51i;
    .locals 7

    iget-object v0, p0, LX/3Tv;->A07:LX/3lh;

    invoke-virtual {v0}, LX/3lh;->A06()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Tv;->A08:LX/3TW;

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

    invoke-interface {p3, p1, v6, v0}, LX/51a;->BIm(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;)V

    return-object v6

    :cond_0
    iget-object v5, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/3Tv;->A01:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, LX/3Tv;->A04:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3Tv;->A09:LX/3TV;

    const-string v1, "SerialAssetDownloadManager"

    const-string v0, "Already download "

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v2, p0, LX/3Tv;->A09:LX/3TV;

    const-string v1, "SerialAssetDownloadManager"

    const-string v0, "Uri is null "

    :goto_1
    invoke-virtual {v2, v1, v0, v6, v3}, LX/3TV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    monitor-exit v4

    return-object v6

    :cond_2
    new-instance v1, LX/51b;

    invoke-direct {v1, p2, p1, p3}, LX/51b;-><init>(ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/51a;)V

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Tv;->A05:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/3Tv;->A01(LX/3Tv;)V

    invoke-static {p0}, LX/3Tv;->A00(LX/3Tv;)Ljava/util/List;

    move-result-object v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, LX/3Tv;->A02(LX/3Tv;Ljava/util/List;)V

    new-instance v0, LX/51h;

    invoke-direct {v0, p0, v1}, LX/51h;-><init>(LX/3Tv;LX/51b;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AEB(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/51a;)V
    .locals 2

    invoke-interface {p3, p1}, LX/51a;->BIs(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    iget-object v0, p0, LX/3Tv;->A07:LX/3lh;

    invoke-virtual {v0}, LX/3lh;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Tv;->A08:LX/3TW;

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
    iget-object v1, p0, LX/3Tv;->A06:LX/3Ts;

    new-instance v0, LX/GEn;

    invoke-direct {v0, p0, p3, p1}, LX/GEn;-><init>(LX/3Tv;LX/51a;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-interface {v1, p1, v0, p2}, LX/3Ts;->AE9(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/51d;Z)V

    return-void
.end method
