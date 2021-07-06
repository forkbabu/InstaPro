.class public final LX/1rA;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/1wt;

.field public A01:LX/1vN;

.field public A02:LX/1iv;

.field public A03:Landroid/content/Context;

.field public A04:LX/0U9;

.field public A05:LX/0VA;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(LX/0U9;Landroid/content/Context;LX/0VA;LX/1iv;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1rA;->A04:LX/0U9;

    iput-object p2, p0, LX/1rA;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/1rA;->A05:LX/0VA;

    iput-object p4, p0, LX/1rA;->A02:LX/1iv;

    iput-boolean p5, p0, LX/1rA;->A06:Z

    iput-boolean p6, p0, LX/1rA;->A07:Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "GuidesNetego"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x1386fa18

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p3, LX/2zo;

    check-cast p4, LX/8Jm;

    iget-object v0, p3, LX/2zo;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/1rA;->A00:LX/1wt;

    iget-object v0, p0, LX/1rA;->A05:LX/0VA;

    invoke-virtual {v1, v0, p2, p3, p4}, LX/1wt;->A08(LX/0VA;Landroid/view/View;LX/1nh;Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, LX/1rA;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1rA;->A02:LX/1iv;

    invoke-virtual {v0, p3, p2}, LX/1iv;->Bxj(LX/1qk;Landroid/view/View;)V

    :cond_0
    const v0, -0x115fa7b1

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v6, p0, LX/1rA;->A04:LX/0U9;

    iget-object v5, p0, LX/1rA;->A03:Landroid/content/Context;

    iget-object v4, p0, LX/1rA;->A05:LX/0VA;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5lu;

    iget-object v7, p0, LX/1rA;->A01:LX/1vN;

    iget-object v1, v3, LX/5lu;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/2zo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/5lu;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/2zo;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p3, LX/2zo;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5lu;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/8Jl;

    invoke-direct {v1, v7, p3, p4}, LX/8Jl;-><init>(LX/1vN;LX/2zo;LX/8Jm;)V

    iget-object v0, v3, LX/5lu;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, v3, LX/5lu;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-nez v0, :cond_3

    new-instance v1, LX/8mu;

    invoke-direct {v1, v6, v5, v4}, LX/8mu;-><init>(LX/0U9;Landroid/content/Context;LX/0VA;)V

    iput-object p3, v1, LX/8mu;->A01:LX/2zo;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, v3, LX/5lu;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/5lu;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    const-string v1, "GuidesNetego"

    const-string v0, "Guides Netego Suggestions empty or null from server."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1570a36b

    goto :goto_1

    :cond_5
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x37e37e4d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/2zo;

    check-cast p3, LX/8Jm;

    invoke-virtual {p3}, LX/8Jm;->Aw4()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1rA;->A02:LX/1iv;

    invoke-virtual {v0, p2, p3}, LX/1iv;->A4H(LX/1qk;LX/2DT;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x5e6a5046

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/1rA;->A03:Landroid/content/Context;

    invoke-static {v0, p2, v1}, LX/1wt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5e8b5053

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x66365291

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/1rA;->A03:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c04ad

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v6, LX/5lu;

    invoke-direct {v6}, LX/5lu;-><init>()V

    const v0, 0x7f090df5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/5lu;->A01:Landroid/widget/TextView;

    const v0, 0x7f090df4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/5lu;->A00:Landroid/widget/TextView;

    const v0, 0x7f090df2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v0, v6, LX/5lu;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const v0, 0x7f090df3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v6, LX/5lu;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070345

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07033e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v6, LX/5lu;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v3, v3}, LX/2GZ;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v0, v6, LX/5lu;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x29f761c1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v5
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2zo;

    invoke-virtual {p2}, LX/2zo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Could not get ViewModel hash for item type "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final Bsy(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1rA;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1rA;->A02:LX/1iv;

    check-cast p3, LX/2zo;

    invoke-virtual {v0, p3, p1}, LX/1iv;->Bxj(LX/1qk;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Bt6(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1rA;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1rA;->A02:LX/1iv;

    invoke-virtual {v0, p1}, LX/1iv;->CKN(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
