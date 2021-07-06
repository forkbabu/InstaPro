.class public final LX/51Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51a;


# instance fields
.field public final synthetic A00:LX/3UO;

.field public final synthetic A01:LX/51Y;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;


# direct methods
.method public constructor <init>(LX/3UO;LX/51Y;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 0

    iput-object p1, p0, LX/51Z;->A00:LX/3UO;

    iput-object p2, p0, LX/51Z;->A01:LX/51Y;

    iput-object p3, p0, LX/51Z;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIm(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;)V
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const-string v1, "DefaultAssetManager"

    const-string v0, "download result and error should not be null at the same time."

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v9, v3, LX/51Z;->A00:LX/3UO;

    iget-object v8, v9, LX/3UO;->A04:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v4, v3, LX/51Z;->A01:LX/51Y;

    invoke-static {v9, v4}, LX/3UO;->A03(LX/3UO;LX/51Y;)Ljava/util/List;

    move-result-object v7

    iget v1, v4, LX/51Y;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v0, v9, LX/3UO;->A01:LX/3UP;

    iget-object v5, v0, LX/3UP;->A02:Ljava/util/Map;

    iget-object v0, v4, LX/51Y;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    move-object/from16 v11, p1

    if-eqz p2, :cond_3

    if-nez p3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v2}, LX/3UO;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)LX/8OO;

    move-result-object v14

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rA;

    iget-object v0, v0, LX/4rA;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v12, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-nez v14, :cond_4

    const/4 v13, 0x1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v15

    :goto_0
    invoke-static/range {v9 .. v16}, LX/3UO;->A08(LX/3UO;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;ZLX/8OO;J)V

    :cond_5
    if-eqz v14, :cond_7

    const/4 v0, 0x0

    invoke-static {v9, v4, v0, v14, v1}, LX/3UO;->A06(LX/3UO;LX/51Y;LX/GDv;LX/8OO;Z)V

    invoke-static {v2}, LX/3UO;->A09(Ljava/io/File;)V

    invoke-static {v9}, LX/3UO;->A05(LX/3UO;)V

    return-void

    :cond_6
    const-wide/16 v15, 0x0

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    iget-object v1, v9, LX/3UO;->A06:Ljava/util/concurrent/Executor;

    :goto_1
    new-instance v0, LX/54g;

    invoke-direct {v0, v3, v11, v2}, LX/54g;-><init>(LX/51Z;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v1, v9, LX/3UO;->A05:Ljava/util/concurrent/Executor;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic BIo(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/8OO;)V
    .locals 0

    return-void
.end method

.method public final BIp(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 3

    iget-object v1, p0, LX/51Z;->A00:LX/3UO;

    iget-object v0, p0, LX/51Z;->A01:LX/51Y;

    invoke-static {v1, v0}, LX/3UO;->A02(LX/3UO;LX/51Y;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3UO;->A02:LX/3Rq;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rA;

    iget-object v0, v0, LX/4rA;->A08:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/3Rq;->C0J(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BIq(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 3

    iget-object v1, p0, LX/51Z;->A00:LX/3UO;

    iget-object v0, p0, LX/51Z;->A01:LX/51Y;

    invoke-static {v1, v0}, LX/3UO;->A02(LX/3UO;LX/51Y;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3UO;->A02:LX/3Rq;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rA;

    iget-object v0, v0, LX/4rA;->A08:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/3Rq;->C0K(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BIs(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 4

    iget-object v3, p0, LX/51Z;->A00:LX/3UO;

    iget-object v0, p0, LX/51Z;->A01:LX/51Y;

    invoke-static {v3, v0}, LX/3UO;->A02(LX/3UO;LX/51Y;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rA;

    iget-object v0, v0, LX/4rA;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v2, p1, v1, v0}, LX/3UO;->A07(LX/3UO;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic BIt(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V
    .locals 0

    return-void
.end method
