.class public final LX/51h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51i;


# instance fields
.field public final A00:LX/51b;

.field public final synthetic A01:LX/3Tv;


# direct methods
.method public constructor <init>(LX/3Tv;LX/51b;)V
    .locals 0

    iput-object p1, p0, LX/51h;->A01:LX/3Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/51h;->A00:LX/51b;

    return-void
.end method

.method private A00(LX/51b;)LX/51b;
    .locals 5

    iget-object v4, p0, LX/51h;->A01:LX/3Tv;

    iget-object v3, v4, LX/3Tv;->A05:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3Tv;->A00:LX/51b;

    if-eq v0, p1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51b;

    iget-boolean v0, v0, LX/51b;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/3Tv;->A00:LX/51b;

    if-eq v0, p1, :cond_2

    invoke-interface {v3, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v1, v4, LX/3Tv;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/51b;->A00(Ljava/lang/Integer;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/3Tv;->A00:LX/51b;

    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final cancel()Z
    .locals 6

    iget-object v4, p0, LX/51h;->A01:LX/3Tv;

    iget-object v2, v4, LX/3Tv;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LX/51h;->A00:LX/51b;

    iget-object v5, v3, LX/51b;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_4

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v5, v1, :cond_4

    iget-object v0, v4, LX/3Tv;->A00:LX/51b;

    if-ne v0, v3, :cond_1

    iget-object v0, v4, LX/3Tv;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/3Tv;->A00:LX/51b;

    :goto_0
    invoke-virtual {v3, v1}, LX/51b;->A00(Ljava/lang/Integer;)V

    iget-object v1, v4, LX/3Tv;->A04:Ljava/util/Map;

    iget-object v0, v3, LX/51b;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    iget-object v0, v4, LX/3Tv;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/3Tv;->A01(LX/3Tv;)V

    invoke-static {v4}, LX/3Tv;->A00(LX/3Tv;)Ljava/util/List;

    move-result-object v0

    monitor-exit v2

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/3Tv;->A05:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v4, v0}, LX/3Tv;->A02(LX/3Tv;Ljava/util/List;)V

    return v5

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const-string v1, "Cancelling download which is not current or queued: state="

    iget-object v0, v3, LX/51b;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bds;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x0

    monitor-exit v2

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setPrefetch(Z)V
    .locals 5

    iget-object v4, p0, LX/51h;->A01:LX/3Tv;

    iget-object v3, v4, LX/3Tv;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/51h;->A00:LX/51b;

    iget-object v1, v2, LX/51b;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v2, LX/51b;->A01:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, v2, LX/51b;->A01:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, LX/51h;->A00(LX/51b;)LX/51b;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/3Tv;->A00:LX/51b;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/3Tv;->A05:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/3Tv;->A00:LX/51b;

    iget-boolean v0, v1, LX/51b;->A01:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, LX/51h;->A00(LX/51b;)LX/51b;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_1
    iget-object v1, v4, LX/3Tv;->A02:Ljava/util/List;

    new-instance v0, LX/GF4;

    invoke-direct {v0, p0, v2}, LX/GF4;-><init>(LX/51h;LX/51b;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, LX/3Tv;->A01(LX/3Tv;)V

    invoke-static {v4}, LX/3Tv;->A00(LX/3Tv;)Ljava/util/List;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v0}, LX/3Tv;->A02(LX/3Tv;Ljava/util/List;)V

    return-void

    :cond_4
    :try_start_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
