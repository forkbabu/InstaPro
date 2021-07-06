.class public final LX/4jH;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/3TK;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3TK;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1b

    iput-object p1, p0, LX/4jH;->A00:LX/3TK;

    iput-object p2, p0, LX/4jH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4jH;->A02:Ljava/util/List;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v7, v0, LX/4jH;->A00:LX/3TK;

    iget-object v6, v0, LX/4jH;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/4jH;->A02:Ljava/util/List;

    iget-object v4, v7, LX/3TK;->A06:LX/0VA;

    invoke-static {v7}, LX/3TK;->A00(LX/3TK;)I

    move-result v2

    invoke-static {v7}, LX/3TK;->A01(LX/3TK;)I

    move-result v0

    add-int/2addr v2, v0

    const-class v1, LX/4jh;

    monitor-enter v1

    :try_start_0
    sget-object v3, LX/4jh;->A02:LX/4jh;

    if-nez v3, :cond_0

    new-instance v3, LX/4jh;

    invoke-direct {v3, v4, v2}, LX/4jh;-><init>(LX/0VA;I)V

    sput-object v3, LX/4jh;->A02:LX/4jh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    const-string v0, "IgAREffectSmartPrefetche\u2026maxTrayEffectsToPrefetch)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LX/3TK;->A03:LX/3TJ;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/3TJ;->A01:Z

    iget-object v14, v7, LX/3TK;->A02:LX/3T8;

    invoke-static {v4, v6}, LX/4jj;->A00(LX/0VA;Ljava/lang/String;)LX/4jk;

    move-result-object v16

    move-object v13, v3

    monitor-enter v13

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_a

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/3TJ;->A01:Z

    if-nez v0, :cond_9

    iget-object v4, v5, LX/3TJ;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0Rz;->A00(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/32 v1, 0x6400000

    cmp-long v0, v6, v1

    if-lez v0, :cond_9

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget v6, v3, LX/4jh;->A00:I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v1, v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v2, v1, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v2, v0, :cond_2

    const-string v1, "AREffectSmartPrefetcher"

    const-string v0, "use ModelManager.fetchLatestModels to fetch model assets"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v2, v0, :cond_8

    iget-object v1, v1, LX/4le;->A09:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v0, v6, :cond_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v14, v0}, LX/4ji;->A01(LX/3T8;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "AREffectSmartPrefetcher"

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, LX/4qk;

    invoke-direct {v0, v8}, LX/4qk;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move/from16 v19, v1

    move-object/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/3T8;->A07(Ljava/util/List;LX/4jk;LX/4ql;LX/4qu;ZLandroid/os/Handler;)LX/3VG;

    move-result-object v11

    :goto_1
    iget-boolean v0, v5, LX/3TJ;->A01:Z

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0Rz;->A00(Landroid/content/Context;)J

    move-result-wide v9

    const-wide/32 v6, 0x6400000

    cmp-long v1, v9, v6

    const/4 v0, 0x1

    if-gtz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_7

    const-wide/16 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_4

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "Got unexpected InterruptedException"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v11}, LX/3VG;->cancel()Z

    goto :goto_3

    :cond_8
    const-string v1, "Got unsupported asset type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_3
    monitor-exit v13

    return-void

    :cond_a
    :try_start_4
    const-string v1, "This method should be called on a non-UI thread"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
