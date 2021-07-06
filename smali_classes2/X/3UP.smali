.class public final LX/3UP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3TV;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3TV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3UP;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3UP;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3UP;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3UP;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/3UP;->A01:LX/3TV;

    return-void
.end method

.method public static A00(LX/3UP;LX/51Y;)Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/3UP;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/3UP;->A04:Ljava/util/Map;

    invoke-static {v1, v0, p1}, LX/3UP;->A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LX/3UP;->A01:LX/3TV;

    const/4 v2, 0x0

    const-string v1, "InternalStateManager"

    const-string v0, "Failed to remove internal load"

    invoke-virtual {p0, v1, v0, p1, v2}, LX/3TV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v3, " "

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Value was not in map: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v4

    :cond_2
    const-string v1, "Key was not in map: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/3UP;LX/51Y;)V
    .locals 3

    iget-object v1, p0, LX/3UP;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "InternalLoadRequest already in mInternalToExternalMap: "

    iget-object v0, p1, LX/51Y;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LX/3UP;->A01:LX/3TV;

    const/4 v2, 0x0

    const-string v1, "InternalStateManager"

    const-string v0, "Internal load request added to InternalStateManager multiple times"

    invoke-virtual {p0, v1, v0, p1, v2}, LX/3TV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public static A03(LX/3UP;LX/51Y;)V
    .locals 1

    iget v0, p1, LX/51Y;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/51Y;->A00:I

    iget-object p0, p0, LX/3UP;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/51Y;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/51i;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/51i;->setPrefetch(Z)V

    :cond_0
    return-void
.end method

.method public static A04(LX/3UP;LX/51Y;)V
    .locals 4

    iget-object v0, p1, LX/51Y;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v3, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/51Y;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/3UP;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51i;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/51Y;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3UP;->A05(LX/3UP;LX/51Y;)V

    :goto_0
    const/4 v1, 0x0

    :cond_0
    invoke-static {p0, p1}, LX/3UP;->A00(LX/3UP;LX/51Y;)Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, LX/3UP;->A02(LX/3UP;LX/51Y;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, LX/51i;->cancel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/51Y;->A02:Z

    invoke-static {p0, p1}, LX/3UP;->A05(LX/3UP;LX/51Y;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "Can\'t cancel an InternalLoadRequest with non-zero references: id="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hasPrefetch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LX/51Y;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "hasNonPrefetch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LX/51Y;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/3UP;LX/51Y;)V
    .locals 3

    iget-object v2, p0, LX/3UP;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/51Y;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v1, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const-string v0, "InternalLoadRequest not in mAssetIdToInternalLoadRequestMap: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LX/3UP;->A01:LX/3TV;

    const/4 v2, 0x0

    const-string v1, "InternalStateManager"

    const-string v0, "internal request not found"

    invoke-virtual {p0, v1, v0, p1, v2}, LX/3TV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public static A06(LX/3UP;LX/51Y;)V
    .locals 2

    iget v0, p1, LX/51Y;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p1, LX/51Y;->A00:I

    invoke-virtual {p1}, LX/51Y;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/3UP;->A04(LX/3UP;LX/51Y;)V

    :cond_0
    return-void

    :cond_1
    if-gtz v1, :cond_0

    iget-object v1, p0, LX/3UP;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/51Y;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51i;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/51i;->setPrefetch(Z)V

    return-void
.end method


# virtual methods
.method public final A07(LX/4rA;)Ljava/util/List;
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/3UP;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/3UP;->A05:Ljava/util/Map;

    invoke-static {v1, v0, p1}, LX/3UP;->A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/3UP;->A01:LX/3TV;

    const/4 v2, 0x0

    const-string v1, "InternalStateManager"

    const-string v0, "Failed to remove external load request"

    invoke-virtual {v3, v1, v0, v4, v2}, LX/3TV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
