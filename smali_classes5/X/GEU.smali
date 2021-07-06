.class public final LX/GEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GEC;


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/3T8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/GEU;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/3T8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEU;->A00:LX/3T8;

    return-void
.end method


# virtual methods
.method public final B8Z(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;)LX/3VG;
    .locals 11

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v3, p0, LX/GEU;->A00:LX/3T8;

    new-instance v7, LX/GET;

    invoke-direct {v7, p0, p2}, LX/GET;-><init>(LX/GEU;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;)V

    iget-object v2, v0, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v9, 0x0

    if-eq v2, v0, :cond_0

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Qo;->A00(Ljava/lang/Boolean;)V

    iget-object v4, v3, LX/3T8;->A00:LX/3UO;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LX/3T9;

    invoke-direct {v6}, LX/3T9;-><init>()V

    const/4 v8, 0x0

    iget-object v2, v3, LX/3T8;->A01:LX/3Rq;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v9}, LX/3Rq;->AWo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/3UO;->A0A(Ljava/util/List;LX/3T9;LX/4ql;LX/4qu;ZLcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;)LX/3VG;

    move-result-object v0

    return-object v0
.end method
