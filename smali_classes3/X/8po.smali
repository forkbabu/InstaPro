.class public final LX/8po;
.super LX/8ps;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/8pj;


# direct methods
.method public constructor <init>(LX/8pf;LX/0U9;LX/0VA;LX/0jT;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V
    .locals 6

    move-object v2, p3

    move-object v1, p2

    invoke-direct {p0, p1, p2, p3, p4}, LX/8ps;-><init>(LX/8pf;LX/0U9;LX/0VA;LX/0jT;)V

    iput-object p2, p0, LX/8po;->A00:LX/0U9;

    move v4, p7

    move-object v5, p6

    move-object v3, p5

    new-instance v0, LX/8pj;

    invoke-direct/range {v0 .. v5}, LX/8pj;-><init>(LX/0U9;LX/0VA;Lcom/instagram/model/hashtag/Hashtag;ILjava/lang/String;)V

    iput-object v0, p0, LX/8po;->A01:LX/8pj;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x35bbea19

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8ps;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x4aff8bcd    # 8373734.5f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x40fbb6dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x6ce19d57    # -1.9991047E-27f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 8

    check-cast p1, LX/8pr;

    iget-object v0, p0, LX/8ps;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/discovery/related/model/RelatedItem;

    iget-object v0, p1, LX/8pr;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v0, v5, Lcom/instagram/discovery/related/model/RelatedItem;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8pr;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8pr;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/8pr;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v5, Lcom/instagram/discovery/related/model/RelatedItem;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/8po;->A00:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    iget-object v1, p1, LX/8pr;->A03:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/8pr;->A02:Landroid/widget/TextView;

    const v3, 0x7f10007b

    iget v2, v5, Lcom/instagram/discovery/related/model/RelatedItem;->A01:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v7, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/8pr;->A00:Landroid/view/View;

    new-instance v0, LX/8pn;

    invoke-direct {v0, p0, v5}, LX/8pn;-><init>(LX/8po;Lcom/instagram/discovery/related/model/RelatedItem;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/8pr;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8pr;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c02

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8pr;

    invoke-direct {v0, v1}, LX/8pr;-><init>(Landroid/view/View;)V

    return-object v0
.end method
