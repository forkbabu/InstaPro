.class public final LX/H1W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/H20;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-virtual {p0}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/2G4;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v2

    invoke-virtual {p0}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H29;

    iget-object v0, v0, LX/H29;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/H20;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-virtual {p0}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/2G4;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v2

    invoke-virtual {p0}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H71;

    iget-object v0, v0, LX/H71;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;
    .locals 6

    iget v5, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    iget v4, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    if-ne v5, v4, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x41

    if-lt v4, v0, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v3, 0x7f121f1e

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;
    .locals 9

    iget-object v8, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/util/List;

    invoke-static {v8}, LX/2G4;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    const/4 v0, 0x2

    const v1, 0x7f122011

    if-ge v4, v2, :cond_1

    const v1, 0x7f122010

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v7

    aput-object v3, v0, v5

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/util/List;

    invoke-static {v2}, LX/2G4;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;->A03:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    :goto_0
    const v1, 0x7f121f1f

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, LX/H1W;->A02(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    const v1, 0x7f121f24

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v8

    aput-object v2, v0, v7

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {p0, p1}, LX/H1W;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v9, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    invoke-static {v9}, LX/2G4;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v8, v0, :cond_4

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    const/4 v0, 0x2

    const v1, 0x7f122011

    if-ge v4, v2, :cond_6

    const v1, 0x7f122010

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v8

    aput-object v3, v0, v7

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    const v1, 0x7f121f2a

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v8

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f121f27

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f121f26

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/util/List;LX/FeX;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeZ;

    iget-object v0, v1, LX/FeZ;->A03:LX/FeX;

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/FeZ;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public static A06(Lcom/instagram/business/promote/model/PromoteAudience;)Z
    .locals 3

    sget-object v2, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A07(LX/H2c;Ljava/lang/String;)Z
    .locals 2

    sget-object v1, Lcom/instagram/business/promote/model/PromoteDestination;->A01:Lcom/instagram/business/promote/model/PromoteDestination;

    iget-object v0, p0, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2c;->A0q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/instagram/business/promote/model/PromoteAudience;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/H1W;->A06(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    const/16 v0, 0x12

    const/4 p0, 0x0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
