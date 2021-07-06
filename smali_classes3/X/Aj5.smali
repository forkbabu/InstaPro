.class public final LX/Aj5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f092039

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09203a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(Landroid/view/View;LX/0VA;LX/1nf;Ljava/util/Map;Ljava/util/Map;LX/Aj3;)V
    .locals 3

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p5, LX/Aj3;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v1, v0, p5}, LX/Aj5;->A04(Landroid/view/View;Ljava/util/List;Ljava/util/List;LX/Aj3;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, LX/Aj5;->A06([Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/util/Map;

    aput-object p4, v0, v1

    invoke-static {v0}, LX/Aj5;->A06([Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0, p5}, LX/Aj5;->A03(Landroid/view/View;Ljava/util/List;LX/Aj3;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/36n;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f08041e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122802

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Aji;

    invoke-direct {v0, p5}, LX/Aji;-><init>(LX/Aj3;)V

    invoke-static {p0, v2, v1, v0}, LX/Aj5;->A00(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0, p5}, LX/Aj5;->A02(Landroid/view/View;Ljava/util/List;LX/Aj3;)V

    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/util/List;LX/Aj3;)V
    .locals 7

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    invoke-static {v0}, LX/Aj5;->A05([Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v5, 0x0

    :goto_0
    const v4, 0x7f0806f8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000ca

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AjW;

    invoke-direct {v0, p2}, LX/AjW;-><init>(LX/Aj3;)V

    invoke-static {p0, v4, v1, v0}, LX/Aj5;->A00(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_1
    const v2, 0x7f0806f8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AjV;

    invoke-direct {v0, p2}, LX/AjV;-><init>(LX/Aj3;)V

    invoke-static {p0, v2, v1, v0}, LX/Aj5;->A00(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A03(Landroid/view/View;Ljava/util/List;LX/Aj3;)V
    .locals 7

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    invoke-static {v0}, LX/Aj5;->A05([Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v5, 0x0

    :goto_0
    const v4, 0x7f080696

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100077

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AjO;

    invoke-direct {v0, p2}, LX/AjO;-><init>(LX/Aj3;)V

    invoke-static {p0, v4, v1, v0}, LX/Aj5;->A00(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_1
    const v2, 0x7f080696

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e84

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AjN;

    invoke-direct {v0, p2}, LX/AjN;-><init>(LX/Aj3;)V

    invoke-static {p0, v2, v1, v0}, LX/Aj5;->A00(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A04(Landroid/view/View;Ljava/util/List;Ljava/util/List;LX/Aj3;)V
    .locals 8

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/util/List;

    const/4 v7, 0x0

    aput-object p2, v0, v7

    invoke-static {v0}, LX/Aj5;->A05([Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100077

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-array v0, v6, [Ljava/util/List;

    aput-object p1, v0, v7

    invoke-static {v0}, LX/Aj5;->A05([Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000ca

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, " \u2022 "

    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f080696

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ajh;

    invoke-direct {v0, p3}, LX/Ajh;-><init>(LX/Aj3;)V

    invoke-static {p0, v2, v1, v0}, LX/Aj5;->A00(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121e84

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0806f8

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121d22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const v0, 0x7f122802

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f08041e

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    goto/16 :goto_0

    :cond_6
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public static varargs A05([Ljava/util/List;)Z
    .locals 4

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static varargs A06([Ljava/util/Map;)Z
    .locals 5

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p0, v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
