.class public Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qW;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

.field public final mLogger:LX/00F;

.field public mOptBoosters:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    sget-object v0, LX/00F;->A02:LX/00F;

    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mLogger:LX/00F;

    return-void
.end method


# virtual methods
.method public onMobileBoostInit(LX/0q3;)V
    .locals 8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p1, LX/0q4;->A01:[I

    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_6

    aget v1, v5, v3

    iget-object v0, p1, LX/0q5;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qF;

    if-nez v6, :cond_0

    iget-object v6, p1, LX/0q4;->A06:LX/0qF;

    :cond_0
    iget-object v2, v6, LX/0qF;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NV;

    invoke-static {v6, v0}, LX/0qF;->A00(LX/0qF;LX/2NV;)LX/0qV;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0qV;->Bxd(LX/0qW;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2NV;

    iget-object v2, v6, LX/2NV;->A00:LX/0qV;

    if-eqz v2, :cond_2

    sget-object v0, LX/0qT;->A00:LX/0qT;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget v0, v6, LX/2NV;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v6, LX/2NV;->A00:LX/0qV;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    invoke-interface {v0, v4}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;->onMobileBoostInit(Ljava/util/Map;)V

    return-void
.end method

.method public onPostReleaseBoost(LX/0qV;IZ)V
    .locals 0

    return-void
.end method

.method public onPostRequestBoost(LX/0qV;ZI)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    invoke-interface {p1}, LX/0qV;->AKl()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;->onBoostRequested(I)V

    :cond_0
    return-void
.end method

.method public onPreReleaseBoost(LX/0qV;IZ)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    invoke-interface {p1}, LX/0qV;->AKl()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;->onBoostReleased(I)V

    return-void
.end method

.method public onPreRequestBoost(LX/0qV;I)V
    .locals 0

    return-void
.end method

.method public onRequestRejected(LX/0qV;I)V
    .locals 0

    return-void
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    return-void
.end method

.method public startTestBoosts()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mLogger:LX/00F;

    const v0, 0x1a10002

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    return-void
.end method

.method public stopTestBoosts()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mLogger:LX/00F;

    const v1, 0x1a10002

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    return-void
.end method
