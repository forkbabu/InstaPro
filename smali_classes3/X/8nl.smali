.class public final LX/8nl;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/1xs;

.field public final A01:LX/8np;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;LX/8np;LX/1xs;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8nl;->A04:Ljava/util/List;

    iput-object p1, p0, LX/8nl;->A03:LX/0VA;

    iput-object p4, p0, LX/8nl;->A02:LX/0U9;

    iput-object p2, p0, LX/8nl;->A01:LX/8np;

    iput-object p3, p0, LX/8nl;->A00:LX/1xs;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v3

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/8nl;->A04:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v3, v0}, LX/1qG;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7ab7f94b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8nl;->A00:LX/1xs;

    invoke-interface {v0}, LX/1xs;->AoB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8nl;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    const v0, 0x59e2b2e7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/8nl;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x624fd959

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/8nl;->A00:LX/1xs;

    invoke-interface {v0}, LX/1xs;->AoB()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    const v0, 0x266dcae8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 7

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    check-cast p1, LX/8nm;

    iget-object v0, p0, LX/8nl;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CA;

    iget-object v2, p0, LX/8nl;->A01:LX/8np;

    iget-object v3, p0, LX/8nl;->A02:LX/0U9;

    iput-object v0, p1, LX/8nm;->A02:LX/2CA;

    iget-object v0, p1, LX/8nm;->A06:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    iget-object v4, p1, LX/8nm;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/8nm;->A02:LX/2CA;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v1

    iget v0, p1, LX/8nm;->A00:I

    invoke-virtual {v1, v0}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    iget-object v5, p1, LX/8nm;->A05:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, p1, LX/8nm;->A09:LX/0VA;

    iget-object v0, p1, LX/8nm;->A02:LX/2CA;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601ba

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/8nm;->A02:LX/2CA;

    iget-object v0, v0, LX/2CA;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/8nm;->A04:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v1, p1, LX/8nm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p1, LX/8nm;->A02:LX/2CA;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, LX/8nm;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    new-instance v0, LX/8no;

    invoke-direct {v0, v2, p1}, LX/8no;-><init>(LX/8np;LX/8nm;)V

    iput-object v0, p1, LX/8nm;->A01:LX/8no;

    return-void

    :cond_1
    iget-object v5, p1, LX/8nm;->A04:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v1}, LX/1wj;->A0O(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/1wj;->A05(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "Invalid view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast p1, LX/2V1;

    iget-object v0, p0, LX/8nl;->A00:LX/1xs;

    invoke-virtual {p1, v0}, LX/2V1;->A00(LX/1xs;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 5

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/8nl;->A03:LX/0VA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0bb7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/2Bk;->A00(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, LX/8nm;

    invoke-direct {v0, v1, v4}, LX/8nm;-><init>(Landroid/view/View;LX/0VA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Invalid view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0bba

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2V1;

    invoke-direct {v0, v1}, LX/2V1;-><init>(Landroid/view/View;)V

    return-object v0
.end method
