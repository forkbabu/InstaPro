.class public final LX/ABz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Collection;)Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:I

    :goto_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-object v5
.end method

.method public static A01(LX/AE9;)Z
    .locals 4

    iget-object v3, p0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v3}, LX/AXF;->A04(Lcom/instagram/model/shopping/Product;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/ABz;->A02(LX/AE9;)Z

    move-result v0

    xor-int/2addr v2, v0

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/AE9;)Z
    .locals 8

    iget-object v1, p0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_6

    iget-object v6, p0, LX/AE9;->A02:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    xor-int/2addr v0, v5

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, p0, LX/AE9;->A08:LX/AGs;

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AGs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2, v0}, Lcom/instagram/model/shopping/ProductGroup;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_4
    return v5

    :cond_5
    return v7

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
