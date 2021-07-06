.class public final LX/51n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51o;


# instance fields
.field public final synthetic A00:LX/3V8;

.field public final synthetic A01:LX/3UV;

.field public final synthetic A02:LX/4zd;

.field public final synthetic A03:LX/4qr;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3UV;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LX/4zd;ZLjava/lang/String;LX/3V8;Ljava/util/concurrent/atomic/AtomicReference;LX/4qr;)V
    .locals 0

    iput-object p1, p0, LX/51n;->A01:LX/3UV;

    iput-object p2, p0, LX/51n;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/51n;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/51n;->A02:LX/4zd;

    iput-boolean p5, p0, LX/51n;->A08:Z

    iput-object p6, p0, LX/51n;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/51n;->A00:LX/3V8;

    iput-object p8, p0, LX/51n;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p9, p0, LX/51n;->A03:LX/4qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEh(Ljava/util/List;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 30

    move-object/from16 v8, p0

    iget-object v0, v8, LX/51n;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v0, v8, LX/51n;->A01:LX/3UV;

    iget-object v3, v0, LX/3UV;->A01:LX/3Rq;

    iget-object v2, v8, LX/51n;->A05:Ljava/lang/String;

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "cancel due to other metadata requests failed"

    iput-object v0, v1, LX/GEF;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-interface {v3, v4, v2, v7, v0}, LX/3Rq;->C0h(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;ZLX/8OO;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object/from16 v2, p3

    if-eqz p3, :cond_2

    move-object/from16 v0, v29

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v0, v8, LX/51n;->A01:LX/3UV;

    iget-object v1, v0, LX/3UV;->A01:LX/3Rq;

    iget-object v0, v8, LX/51n;->A05:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v7, v4}, LX/3Rq;->C0h(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;ZLX/8OO;)V

    goto :goto_1

    :cond_1
    iget-object v0, v8, LX/51n;->A02:LX/4zd;

    invoke-interface {v0, v5, v4}, LX/4zd;->BEb(LX/3V8;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_b

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v6, v8, LX/51n;->A01:LX/3UV;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v17

    iget-boolean v12, v8, LX/51n;->A08:Z

    iget-object v5, v8, LX/51n;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/51n;->A04:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v11, v8, LX/51n;->A00:LX/3V8;

    iget-object v10, v8, LX/51n;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v8, LX/51n;->A03:LX/4qr;

    new-instance v3, LX/523;

    invoke-direct {v3, v8, v9, v14}, LX/523;-><init>(LX/51n;Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, v6, LX/3UV;->A04:Ljava/util/Map;

    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/GEF;

    invoke-direct {v2}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A09:Ljava/lang/Integer;

    iput-object v0, v2, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "Requested fetching unsupported capability: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/GEF;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-virtual {v3, v0}, LX/523;->A00(LX/8OO;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    invoke-virtual {v0}, LX/4le;->A02()I

    move-result v2

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    :try_start_0
    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v6, v0, v15}, LX/3UV;->A02(LX/3UV;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_0
    .catch LX/3UW; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v6, v0, v2, v11}, LX/3UV;->A01(LX/3UV;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILX/3V8;)Z

    if-eqz v4, :cond_7

    if-eqz v10, :cond_a
    :try_end_1
    .catch LX/3UW; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move/from16 v0, v17

    int-to-double v0, v0

    div-double/2addr v11, v0

    add-double/2addr v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/4qr;->Bb1(D)V

    :cond_7
    iget-object v1, v6, LX/3UV;->A01:LX/3Rq;

    const/4 v0, 0x1

    invoke-interface {v1, v9, v0, v2, v5}, LX/3Rq;->C0e(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;ZILjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v2

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/523;->A00(LX/8OO;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v6, LX/3UV;->A01:LX/3Rq;

    invoke-interface {v0, v9, v7, v2, v5}, LX/3Rq;->C0e(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;ZILjava/lang/String;)V

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/524;

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move/from16 v24, v17

    invoke-direct/range {v19 .. v24}, LX/524;-><init>(LX/3UV;LX/4qr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v4, v6, LX/3UV;->A03:LX/3lh;

    invoke-virtual {v4}, LX/3lh;->A09()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, v6, LX/3UV;->A00:LX/3UO;

    invoke-virtual {v0, v1, v5, v12, v2}, LX/3UO;->A0B(Ljava/util/List;Ljava/lang/String;ZLX/4qu;)LX/GEz;

    move-result-object v0

    iget-object v0, v0, LX/GEz;->A00:LX/8OO;

    if-nez v0, :cond_3

    invoke-static {v6, v9, v13, v3, v11}, LX/3UV;->A00(LX/3UV;Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/util/List;LX/523;LX/3V8;)V

    goto/16 :goto_2

    :cond_9
    iget-object v4, v6, LX/3UV;->A00:LX/3UO;

    new-instance v21, LX/3T9;

    invoke-direct/range {v21 .. v21}, LX/3T9;-><init>()V

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    new-instance v22, LX/525;

    invoke-direct/range {v22 .. v27}, LX/525;-><init>(LX/3UV;Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/util/List;LX/523;LX/3V8;)V

    move-object/from16 v3, v28

    invoke-interface {v0, v5, v3, v12}, LX/3Rq;->AWo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    move-result-object v25

    move-object/from16 v23, v2

    move/from16 v24, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v25}, LX/3UO;->A0A(Ljava/util/List;LX/3T9;LX/4ql;LX/4qu;ZLcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;)LX/3VG;

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    iget-object v2, v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "metadata is missing from result. capability: %s version %d"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GEF;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v2

    iget-object v0, v8, LX/51n;->A01:LX/3UV;

    iget-object v1, v0, LX/3UV;->A01:LX/3Rq;

    iget-object v0, v8, LX/51n;->A05:Ljava/lang/String;

    invoke-interface {v1, v9, v0, v7, v2}, LX/3Rq;->C0h(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;ZLX/8OO;)V

    iget-object v1, v8, LX/51n;->A02:LX/4zd;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/4zd;->BEb(LX/3V8;Ljava/lang/Exception;)V

    return-void

    :cond_c
    :try_start_2
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v8, LX/51n;->A02:LX/4zd;

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/4zd;->BEb(LX/3V8;Ljava/lang/Exception;)V

    return-void

    :cond_d
    iget-object v2, v8, LX/51n;->A02:LX/4zd;

    iget-object v1, v8, LX/51n;->A00:LX/3V8;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/4zd;->BEb(LX/3V8;Ljava/lang/Exception;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v2

    iget-object v1, v8, LX/51n;->A02:LX/4zd;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/4zd;->BEb(LX/3V8;Ljava/lang/Exception;)V

    return-void
.end method
