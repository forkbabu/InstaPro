.class public final LX/7OH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Lcom/instagram/business/controller/datamodel/BusinessConversionStep;I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    new-instance v3, LX/30X;

    invoke-direct {v3}, LX/30X;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-ne v2, p2, :cond_0

    invoke-virtual {v3, p1}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_0
    if-eq v2, p2, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    if-ltz p1, :cond_3

    iget-object v2, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    new-instance v1, LX/30X;

    invoke-direct {v1}, LX/30X;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {p0, v0, p2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    :cond_3
    return-object p0
.end method

.method public static A02(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Ljava/util/List;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    new-instance v1, LX/30X;

    invoke-direct {v1}, LX/30X;-><init>()V

    :goto_0
    if-ge v2, p2, :cond_2

    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, LX/30X;->A08(Ljava/lang/Iterable;)V

    :cond_3
    invoke-virtual {v1}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v0, v1, p3}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
