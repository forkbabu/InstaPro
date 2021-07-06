.class public final LX/HB0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/HBj;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HB7;

    iget-object v0, v2, LX/HB7;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v2, LX/HB7;->A03:LX/HBY;

    iget-boolean v0, v0, LX/HBY;->A03:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-interface {v2}, LX/HBj;->CFa()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/HBj;->A9a()V

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HB7;

    iget-object v0, v1, LX/HB7;->A03:LX/HBY;

    iget-object v2, v0, LX/HBY;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/HB7;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    new-instance v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    invoke-direct {v0, v2, v1}, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v4
.end method

.method public static A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HB7;

    iget-object v0, v1, LX/HB7;->A03:LX/HBY;

    iget-object v2, v0, LX/HBY;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/HB7;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    new-instance v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    invoke-direct {v0, v2, v1}, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v4
.end method

.method public static A03(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4

    new-instance v3, LX/30X;

    invoke-direct {v3}, LX/30X;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HB7;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
