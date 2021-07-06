.class public final LX/3BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1An;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1An;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/3BG;->A00:LX/1An;

    iput-object p2, p0, LX/3BG;->A01:Ljava/util/List;

    iput-object p3, p0, LX/3BG;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v8, p0, LX/3BG;->A00:LX/1An;

    iget-object v10, v8, LX/1An;->A00:LX/1BT;

    iget-object v1, p0, LX/3BG;->A01:Ljava/util/List;

    iget-object v6, v10, LX/1BT;->A01:LX/FYB;

    invoke-virtual {v6}, LX/FYB;->assertNotSuspendingTransaction()V

    invoke-virtual {v6}, LX/FYB;->beginTransaction()V

    :try_start_0
    iget-object v0, v10, LX/1BT;->A00:LX/DIN;

    invoke-virtual {v0, v1}, LX/DIN;->insert(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v6}, LX/FYB;->endTransaction()V

    iget-object v0, p0, LX/3BG;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/1Ap;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v7, v8, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A03:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    iget v9, v8, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A00:I

    shl-int/lit8 v0, v9, 0x1

    if-le v1, v0, :cond_1

    :try_start_1
    iget-wide v4, v8, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v6}, LX/FYB;->assertNotSuspendingTransaction()V

    iget-object v4, v10, LX/1BT;->A02:LX/DIZ;

    invoke-virtual {v4}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v3, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    int-to-long v1, v9

    const/4 v0, 0x2

    invoke-interface {v3, v0, v1, v2}, LX/DHf;->A7E(IJ)V

    invoke-virtual {v6}, LX/FYB;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v3}, LX/DIg;->AFt()I

    move-result v0

    invoke-virtual {v6}, LX/FYB;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/FYB;->endTransaction()V

    invoke-virtual {v4, v3}, LX/DIZ;->release(LX/DIg;)V

    if-lez v0, :cond_1

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-virtual {v8}, LX/1An;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/FYB;->endTransaction()V

    invoke-virtual {v4, v3}, LX/DIZ;->release(LX/DIg;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "UserReelMediasRoom"

    const-string v0, "Failed to prune room"

    invoke-static {v2, v0, v3}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to prune room "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, LX/FYB;->endTransaction()V

    throw v0
.end method
