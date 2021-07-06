.class public final LX/BPn;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:LX/BPl;

.field public final A04:Ljava/util/List;

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0U9;LX/BPl;I)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/BPn;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, LX/BPn;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/BPn;->A07:LX/0U9;

    iput v3, p0, LX/BPn;->A02:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BPn;->A04:Ljava/util/List;

    iput-object p3, p0, LX/BPn;->A03:LX/BPl;

    const v2, 0x3f170a3d    # 0.59f

    const/4 v0, 0x5

    mul-int/2addr p4, v0

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p4

    int-to-float v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/BPn;->A05:I

    iget v0, p0, LX/BPn;->A02:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BPn;->A00:I

    invoke-static {p0}, LX/BPn;->A00(LX/BPn;)V

    return-void
.end method

.method public static A00(LX/BPn;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/BPn;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/BPn;->A04:Ljava/util/List;

    sget-object v0, LX/BPt;->A03:LX/BPt;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/BPn;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/BPn;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BPt;

    iget-object v0, v1, LX/BPt;->A00:LX/BPp;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/BPt;->A00:LX/BPp;

    iget-object v0, v0, LX/BPp;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPt;

    iget-object v0, v0, LX/BPt;->A00:LX/BPp;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/BPp;->A06:Z

    :cond_0
    invoke-virtual {p0, v3}, LX/1qG;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/util/List;Z)V
    .locals 3

    iget-object v2, p0, LX/BPn;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/BPn;->A00:I

    if-lt v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/BPn;->A00:I

    sub-int v0, v1, v0

    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1qG;->notifyItemRangeChanged(II)V

    if-nez p2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/BPn;->A00:I

    sub-int v0, v1, v0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, LX/BPn;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, LX/1qG;->notifyItemRangeRemoved(II)V

    const/4 v0, 0x0

    iput v0, p0, LX/BPn;->A00:I

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5733e13c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BPn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x52f0a74

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x172c5c26

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BPn;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPt;

    iget v1, v0, LX/BPt;->A02:I

    const v0, -0x269ba27c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 8

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "unhandled item type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/BdS;

    iget v0, p0, LX/BPn;->A02:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    invoke-virtual {p1}, LX/BdS;->A00()V

    return-void

    :cond_2
    iget-object v3, p0, LX/BPn;->A06:Landroid/os/Handler;

    new-instance v2, LX/BPs;

    invoke-direct {v2, p0, p1}, LX/BPs;-><init>(LX/BPn;LX/BdS;)V

    mul-int/lit16 v0, p2, 0x258

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/BPn;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPt;

    check-cast p1, LX/BPo;

    iget-object v7, v0, LX/BPt;->A00:LX/BPp;

    iget-object v6, p0, LX/BPn;->A07:LX/0U9;

    iput-object v7, p1, LX/BPo;->A00:LX/BPp;

    iget-object v0, v7, LX/BPp;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0A:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v5, v0, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_4

    iget-object v4, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120245

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v7, LX/BPp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/BPo;->A04:LX/9k5;

    invoke-virtual {v0, v1}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    iget-object v1, p1, LX/BPo;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, LX/BPp;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-boolean v1, v7, LX/BPp;->A06:Z

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/BPo;->A04:LX/9k5;

    invoke-virtual {v0, v1}, LX/9k5;->A02(Z)V

    return-void

    :cond_6
    iget-object v5, v7, LX/BPp;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c012b

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/BPn;->A05:I

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    new-instance v0, LX/BdS;

    invoke-direct {v0, v1}, LX/BdS;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v1, "unhandled item type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f0c02fb

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/BPn;->A05:I

    invoke-static {v2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    new-instance v1, LX/BPo;

    invoke-direct {v1, v2}, LX/BPo;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/BPn;->A03:LX/BPl;

    iput-object v0, v1, LX/BPo;->A03:LX/BPl;

    return-object v1
.end method
