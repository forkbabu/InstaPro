.class public final LX/AbH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Abx;LX/Abn;LX/0U9;)V
    .locals 8

    iget-object v6, p1, LX/Abn;->A02:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/Abx;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aget-object v1, v0, v2

    new-instance v0, LX/AcE;

    invoke-direct {v0, p1, v2}, LX/AcE;-><init>(LX/Abn;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Abx;->A00:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_5

    const/4 v1, 0x3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v7, 0x8

    if-lez v5, :cond_3

    iget-object v0, p0, LX/Abx;->A01:LX/1aj;

    invoke-virtual {v0, v7}, LX/1aj;->A02(I)V

    iget-object v7, p0, LX/Abx;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v7, v2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p1, LX/Abn;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    aget-object v2, v7, v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    :cond_2
    aget-object v1, v7, v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    aget-object v0, v7, v3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/Abx;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/Abx;->A01:LX/1aj;

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090ab7

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121859

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090ab0

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080266

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
