.class public final synthetic LX/GEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3T8;

.field public final synthetic A01:LX/4qu;

.field public final synthetic A02:LX/4ql;

.field public final synthetic A03:LX/4jk;

.field public final synthetic A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A05:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/3T8;LX/4jk;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/4ql;Lcom/google/common/util/concurrent/SettableFuture;LX/4qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEa;->A00:LX/3T8;

    iput-object p2, p0, LX/GEa;->A03:LX/4jk;

    iput-object p3, p0, LX/GEa;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-boolean p4, p0, LX/GEa;->A06:Z

    iput-object p5, p0, LX/GEa;->A02:LX/4ql;

    iput-object p6, p0, LX/GEa;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p7, p0, LX/GEa;->A01:LX/4qu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v4, v0, LX/GEa;->A00:LX/3T8;

    iget-object v10, v0, LX/GEa;->A03:LX/4jk;

    iget-object v2, v0, LX/GEa;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-boolean v12, v0, LX/GEa;->A06:Z

    iget-object v1, v0, LX/GEa;->A02:LX/4ql;

    iget-object v3, v0, LX/GEa;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v8, v0, LX/GEa;->A01:LX/4qu;

    if-eqz v10, :cond_1a

    iget-object v11, v10, LX/4jk;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/4jk;->A01:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v13, v4, LX/3T8;->A03:LX/GEd;

    const/16 v20, 0x0

    if-eqz v13, :cond_0

    const/16 v20, 0x1

    :cond_0
    new-instance v5, LX/4qv;

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move/from16 v18, v12

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v20}, LX/4qv;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/4ql;Z)V

    iget-object v15, v4, LX/3T8;->A06:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    iget-object v1, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v7, v1, LX/4le;->A09:Ljava/lang/String;

    iget-object v6, v1, LX/4le;->A0A:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    iget-object v14, v10, LX/4jk;->A04:Ljava/lang/String;

    iget-object v0, v10, LX/4jk;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    move/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v16, v23

    invoke-virtual/range {v15 .. v22}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v6, v4, LX/3T8;->A01:LX/3Rq;

    invoke-interface {v6, v14}, LX/3Rq;->CAr(Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/3Rq;->CAq(Ljava/lang/String;)V

    iget-object v7, v10, LX/4jk;->A00:Ljava/lang/String;

    invoke-interface {v6, v7}, LX/3Rq;->C7O(Ljava/lang/String;)V

    invoke-interface {v6, v11}, LX/3Rq;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v7

    iput-boolean v12, v7, LX/4qp;->A01:Z

    invoke-interface {v6, v2, v11, v12}, LX/3Rq;->C0W(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Z)V

    iget-object v9, v1, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-eq v9, v7, :cond_3

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "asset is not an effect asset."

    :goto_0
    iput-object v0, v1, LX/GEF;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-static {v4, v5, v0, v3}, LX/3T8;->A02(LX/3T8;LX/4qv;LX/8OO;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void

    :cond_3
    iget-object v7, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/util/List;

    if-nez v7, :cond_4

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "ARCapabilityMinVersionModeling from effect metadata is null."

    goto :goto_0

    :cond_4
    iget-object v9, v4, LX/3T8;->A05:LX/GE5;

    if-eqz v9, :cond_7

    iget-object v15, v10, LX/4jk;->A00:Ljava/lang/String;

    if-nez v15, :cond_5

    const-string v15, ""

    :cond_5
    iget-boolean v10, v5, LX/4qv;->A0D:Z

    move-object/from16 v16, v2

    move-object/from16 v17, v23

    move-object/from16 v18, v11

    move-object/from16 v21, v15

    move/from16 v22, v10

    move-object v15, v9

    invoke-virtual/range {v15 .. v22}, LX/GE5;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/GE5;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/3T8;->A00:LX/3UO;

    iget-object v0, v0, LX/3UO;->A03:LX/3Tp;

    invoke-virtual {v0, v1}, LX/3Tp;->Byf(LX/4le;)V

    :cond_6
    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0B:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/3T8;->A04:LX/3lh;

    invoke-virtual {v0}, LX/3lh;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v8, :cond_9

    const/4 v0, 0x0

    new-instance v6, LX/2hd;

    invoke-direct {v6, v0, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v14, v6, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v14, LX/4qr;

    iget-object v10, v6, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v10, LX/4qu;

    if-eqz v13, :cond_8

    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, v13, LX/GEd;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GEj;

    invoke-direct {v0, v13, v11, v12, v6}, LX/GEj;-><init>(LX/GEd;Ljava/lang/String;ZLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-static {v4, v2, v11}, LX/3T8;->A00(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v13, v4, LX/3T8;->A02:LX/3T7;

    if-eqz v7, :cond_17

    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, v13, LX/3T7;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GF2;

    move-object v15, v13

    move-object/from16 v16, v7

    move/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v23

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LX/GF2;-><init>(LX/3T7;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/4qr;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/3T8;->A00:LX/3UO;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v12, v10}, LX/3UO;->A0B(Ljava/util/List;Ljava/lang/String;ZLX/4qu;)LX/GEz;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/GEl;

    invoke-direct {v1, v6, v10, v8, v9}, LX/GEl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/4qu;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, LX/GEm;

    invoke-direct {v0, v9, v6, v8, v10}, LX/GEm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/4qu;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v6, LX/2hd;

    invoke-direct {v6, v1, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    :try_start_0
    iget-object v0, v1, LX/GEz;->A00:LX/8OO;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/GEz;->A01:Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/4qv;->A04:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/4qv;->A05:Z

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-static {v4, v2, v11}, LX/3T8;->A00(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-interface {v6, v2, v11}, LX/3Rq;->C0H(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/3T8;->A08(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    invoke-interface {v6, v2, v0, v11}, LX/3Rq;->C0G(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "effect file not found in cache but loadEffectV3 is called"

    goto/16 :goto_0

    :cond_b
    iput-object v1, v5, LX/4qv;->A04:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v5, LX/4qv;->A05:Z

    invoke-interface {v6, v2, v10, v11}, LX/3Rq;->C0G(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V

    if-eqz v7, :cond_19

    new-instance v1, LX/3V8;

    invoke-direct {v1}, LX/3V8;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v1, v4, LX/3T8;->A02:LX/3T7;

    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    invoke-virtual {v1, v2, v0, v11}, LX/3T7;->A01(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/lang/String;)LX/3V8;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "model not found in cache but loadEffectV3 is called"

    goto/16 :goto_0

    :cond_d
    iput-object v1, v5, LX/4qv;->A00:LX/3V8;

    iput-boolean v10, v5, LX/4qv;->A06:Z

    iput-boolean v10, v5, LX/4qv;->A08:Z

    const-wide/16 v1, 0x78

    if-eqz v13, :cond_e

    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v9}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v7, LX/GEs;

    invoke-direct {v7, v4, v9}, LX/GEs;-><init>(LX/3T8;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v6, v13, LX/GEd;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GEi;

    move-object v14, v7

    move v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v23

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, LX/GEi;-><init>(LX/GEd;LX/GF6;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2, v0}, LX/0wh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r2;

    iput-object v0, v5, LX/4qv;->A01:LX/4r2;

    iput-boolean v10, v5, LX/4qv;->A07:Z

    goto :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    new-instance v6, LX/GEF;

    invoke-direct {v6}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v7, v6, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v6}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/3T8;->A02(LX/3T8;LX/4qv;LX/8OO;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_6

    :cond_e
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/4r2;

    invoke-direct {v0, v6}, LX/4r2;-><init>(Ljava/util/Map;)V

    iput-object v0, v5, LX/4qv;->A01:LX/4r2;

    iput-boolean v10, v5, LX/4qv;->A07:Z

    :goto_6
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v2, LX/GEF;

    invoke-direct {v2}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v1, "Voltron modules required for effect failed to load."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v2}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    goto/16 :goto_2

    :catch_1
    move-exception v2

    const-string v1, "DefaultCameraCoreEffectManager"

    const-string v0, "voltron module load exception."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    goto/16 :goto_2

    :goto_7
    const-wide/16 v1, 0x78

    if-eqz v6, :cond_f

    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4r2;

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, LX/4r2;

    invoke-direct {v6, v0}, LX/4r2;-><init>(Ljava/util/Map;)V

    :goto_8
    iput-object v6, v5, LX/4qv;->A01:LX/4r2;

    iput-boolean v7, v5, LX/4qv;->A07:Z

    iput-boolean v7, v5, LX/4qv;->A08:Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v1, v2, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V8;

    iput-object v0, v5, LX/4qv;->A00:LX/3V8;

    iput-boolean v7, v5, LX/4qv;->A06:Z

    invoke-interface {v9, v1, v2, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v5, LX/4qv;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/4qv;->A00:LX/3V8;

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    if-eqz v2, :cond_11

    if-eqz v0, :cond_10

    if-nez v6, :cond_18

    goto :goto_9

    :cond_10
    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "model paths is null but future succeeded"

    iput-object v0, v1, LX/GEF;->A01:Ljava/lang/String;

    goto :goto_a

    :cond_11
    sget-object v0, LX/002;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "file path is null but no exception was reported"

    iput-object v0, v1, LX/GEF;->A01:Ljava/lang/String;

    goto :goto_a

    :goto_9
    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "Voltron modules required for effect failed to load."

    iput-object v0, v1, LX/GEF;->A01:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v2

    :try_start_4
    instance-of v0, v2, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_15

    iget-boolean v0, v5, LX/4qv;->A07:Z

    if-nez v0, :cond_13

    sget-object v1, LX/002;->A03:Ljava/lang/Integer;

    :goto_b
    new-instance v0, LX/GEF;

    invoke-direct {v0}, LX/GEF;-><init>()V

    iput-object v1, v0, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v0}, LX/GEF;->A00()LX/8OO;

    move-result-object v1

    goto :goto_c

    :cond_13
    iget-boolean v0, v5, LX/4qv;->A06:Z

    if-nez v0, :cond_14

    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    goto :goto_b

    :cond_14
    sget-object v1, LX/002;->A06:Ljava/lang/Integer;

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/8OO;

    if-eqz v0, :cond_16

    check-cast v1, LX/8OO;

    goto :goto_c

    :cond_16
    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0H:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    invoke-static {v4, v5, v1, v3}, LX/3T8;->A02(LX/3T8;LX/4qv;LX/8OO;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4, v5, v3}, LX/3T8;->A03(LX/3T8;LX/4qv;Lcom/google/common/util/concurrent/SettableFuture;)V

    throw v0

    :cond_17
    const/4 v0, 0x0

    throw v0

    :cond_18
    invoke-static {v4, v5, v3}, LX/3T8;->A03(LX/3T8;LX/4qv;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    throw v0
.end method
