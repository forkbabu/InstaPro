.class public final LX/D47;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/503;

.field public final synthetic A01:LX/501;


# direct methods
.method public constructor <init>(LX/503;LX/501;)V
    .locals 1

    const/16 v0, 0x2dc

    iput-object p1, p0, LX/D47;->A00:LX/503;

    iput-object p2, p0, LX/D47;->A01:LX/501;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/D47;->A01:LX/501;

    iget-object v4, v3, LX/501;->A0D:Ljava/util/Map;

    iget-object v8, v3, LX/501;->A0C:Ljava/util/Map;

    iget-object v2, v3, LX/501;->A06:LX/1aL;

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v7, p0, LX/D47;->A00:LX/503;

    new-instance v0, LX/D48;

    invoke-direct {v0, v3, v6}, LX/D48;-><init>(LX/501;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v7, v2, v0}, LX/503;->A01(LX/503;LX/1aL;LX/4Cq;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aL;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/D49;

    invoke-direct {v0, v3, v2, v1, v6}, LX/D49;-><init>(LX/501;Ljava/lang/String;ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v7, v4, v0}, LX/503;->A01(LX/503;LX/1aL;LX/4Cq;)V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aL;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/D49;

    invoke-direct {v0, v3, v2, v1, v6}, LX/D49;-><init>(LX/501;Ljava/lang/String;ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v7, v4, v0}, LX/503;->A01(LX/503;LX/1aL;LX/4Cq;)V

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x1e

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/501;->A01:LX/4vm;

    sget-object v0, LX/4vm;->A02:LX/4vm;

    if-eq v1, v0, :cond_4

    iput-object v0, v3, LX/501;->A01:LX/4vm;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/501;->A03:Z

    iget-object v0, v3, LX/501;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5o;

    invoke-interface {v0}, LX/D5o;->BIj()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    monitor-enter v3

    :try_start_2
    sget-object v0, LX/4vm;->A03:LX/4vm;

    iput-object v0, v3, LX/501;->A01:LX/4vm;

    invoke-virtual {v3}, LX/501;->A04()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :goto_3
    monitor-exit v3

    :catch_0
    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
