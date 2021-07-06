.class public Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mOverriddenExperiments:Ljava/util/HashMap;

.field public mTrackedExperiments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mOverriddenExperiments:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mTrackedExperiments:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public clearAllTrackedParameters()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mTrackedExperiments:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public getOverriddenParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mOverriddenExperiments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$QuickExperimentOverrideModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$QuickExperimentOverrideModel;->mParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isParameterTracked(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mTrackedExperiments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;->mParameters:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public putOverriddenParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mOverriddenExperiments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mOverriddenExperiments:Ljava/util/HashMap;

    new-instance v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$QuickExperimentOverrideModel;

    invoke-direct {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$QuickExperimentOverrideModel;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mOverriddenExperiments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$QuickExperimentOverrideModel;

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$QuickExperimentOverrideModel;->mParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mOverriddenExperiments:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public removeOverriddenParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mOverriddenExperiments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$QuickExperimentOverrideModel;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$QuickExperimentOverrideModel;->mParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$QuickExperimentOverrideModel;->mParameters:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mOverriddenExperiments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public removeTrackedParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mTrackedExperiments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;->mParameters:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;->mParameters:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mTrackedExperiments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public trackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mTrackedExperiments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mTrackedExperiments:Ljava/util/HashMap;

    new-instance v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;

    invoke-direct {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->mTrackedExperiments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;->mParameters:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
