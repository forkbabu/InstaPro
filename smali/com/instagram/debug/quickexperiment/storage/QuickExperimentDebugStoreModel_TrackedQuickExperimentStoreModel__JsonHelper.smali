.class public final Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel_TrackedQuickExperimentStoreModel__JsonHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;
    .locals 3

    new-instance v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;

    invoke-direct {v2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v2, v0, p0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel_TrackedQuickExperimentStoreModel__JsonHelper;->processSingleField(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;Ljava/lang/String;LX/0oL;)Z

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;
    .locals 1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p0}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel_TrackedQuickExperimentStoreModel__JsonHelper;->parseFromJson(LX/0oL;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;Ljava/lang/String;LX/0oL;)Z
    .locals 3

    const-string/jumbo v0, "parameters"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;->mParameters:Ljava/util/Set;

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static serializeToJson(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v2}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel_TrackedQuickExperimentStoreModel__JsonHelper;->serializeToJson(LX/0pO;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;Z)V

    invoke-virtual {v1}, LX/0pO;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static serializeToJson(LX/0pO;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0S()V

    :cond_0
    iget-object v0, p1, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;->mParameters:Ljava/util/Set;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "parameters"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel$TrackedQuickExperimentStoreModel;->mParameters:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_4
    return-void
.end method
