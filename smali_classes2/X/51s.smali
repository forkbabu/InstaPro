.class public final LX/51s;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3UQ;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3UQ;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/51s;->A00:LX/3UQ;

    iput-object p2, p0, LX/51s;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, LX/51s;->A03:Ljava/util/Set;

    iput-object p4, p0, LX/51s;->A02:Ljava/util/Map;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 6

    const v0, -0x66b28d50

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/51s;->A00:LX/3UQ;

    iget-object v3, p0, LX/51s;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, LX/51s;->A03:Ljava/util/Set;

    const-string v1, "Request failed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    iget-object v0, v4, LX/3UQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2e6f71bb

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v1, p1

    const v0, -0x5ae055ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v15

    check-cast v1, LX/51v;

    const v0, -0x4b692163

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v10

    move-object/from16 v9, p0

    if-nez v1, :cond_0

    iget-object v4, v9, LX/51s;->A00:LX/3UQ;

    iget-object v3, v9, LX/51s;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, v9, LX/51s;->A03:Ljava/util/Set;

    const-string v1, "server response is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    iget-object v0, v4, LX/3UQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x5704022d

    :goto_0
    invoke-static {v0, v10}, LX/0iL;->A0A(II)V

    :goto_1
    const v0, -0x3d529f9d

    invoke-static {v0, v15}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, v1, LX/51v;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v8, v9, LX/51s;->A03:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v27, 0x0

    if-eq v1, v0, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v27

    aput-object v2, v1, v6

    const-string v0, "# of capabilities requested and received are different. requested: %s, received: %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/51s;->A00:LX/3UQ;

    iget-object v1, v9, LX/51s;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    iget-object v0, v2, LX/3UQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x220a40ab

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51x;

    iget-object v2, v1, LX/51x;->A01:LX/3Th;

    if-nez v2, :cond_2

    iget-object v3, v9, LX/51s;->A00:LX/3UQ;

    iget-object v2, v9, LX/51s;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v1, "graphQLCapabilityType is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    iget-object v0, v3, LX/3UQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x167fa170

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v4

    if-nez v4, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v27

    const-string v0, "cannot create VersionedCapability out of server value: %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/51s;->A00:LX/3UQ;

    iget-object v1, v9, LX/51s;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    iget-object v0, v2, LX/3UQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4edd639a

    goto/16 :goto_0

    :cond_3
    iget-object v0, v9, LX/51s;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v27

    aput-object v4, v1, v6

    const-string v0, "client does not request a capability that server sends. requested: %s, received: %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/51s;->A00:LX/3UQ;

    iget-object v1, v9, LX/51s;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    iget-object v0, v2, LX/3UQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x31913385

    goto/16 :goto_0

    :cond_4
    :try_start_0
    iget v0, v1, LX/51x;->A00:I

    move/from16 v41, v0

    iget-object v0, v1, LX/51x;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/51z;

    iget-object v2, v11, LX/51z;->A05:Ljava/lang/String;

    iget-object v14, v11, LX/51z;->A08:Ljava/lang/String;

    if-eqz v14, :cond_5

    iget-object v0, v11, LX/51z;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v12, v11, LX/51z;->A06:Ljava/lang/String;

    iget v0, v11, LX/51z;->A00:I

    int-to-long v0, v0

    move-wide/from16 v31, v0

    iget v0, v11, LX/51z;->A01:I

    int-to-long v0, v0

    move-wide/from16 v34, v0

    iget-object v0, v11, LX/51z;->A03:LX/520;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v33

    iget-object v0, v11, LX/51z;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/51z;->A02:LX/521;

    const-string v13, "IgModelMetadataDownloader"

    if-nez v0, :cond_6

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v27

    const-string v0, "graphQLModelAssetType is null, file name: %s"

    invoke-static {v13, v0, v1}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v1, LX/522;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4l6;

    if-nez v1, :cond_7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v27

    const-string v0, "Could not convert GraphQL model asset type: %s"

    invoke-static {v13, v0, v11}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v24, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/16 v20, 0x0

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v20

    move-object/from16 v28, v19

    move-wide/from16 v29, v31

    move-wide/from16 v31, v34

    move-object/from16 v34, v20

    move/from16 v35, v41

    move-object/from16 v36, v18

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v1

    move-object/from16 v40, v20

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v40}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;ZLjava/lang/String;JJLcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4l6;LX/GE8;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :goto_6
    const-string v0, "File name and model asset type are both null. Invalid model metadata. Model id: %s"

    invoke-static {v0, v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v9, LX/51s;->A00:LX/3UQ;

    iget-object v2, v9, LX/51s;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v1, "error generating request assets: "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    iget-object v0, v3, LX/3UQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4dd79f7a

    invoke-static {v0, v10}, LX/0iL;->A0A(II)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v9, LX/51s;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v5}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    const v0, 0x378eabae

    goto/16 :goto_0
.end method
