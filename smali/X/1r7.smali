.class public final LX/1r7;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/1vQ;

.field public A01:LX/1wt;

.field public A02:LX/1xJ;

.field public A03:LX/1vN;

.field public A04:LX/0VA;

.field public A05:Landroid/content/Context;

.field public A06:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1r7;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/1r7;->A04:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "BusinessConversionNetego"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x73e930fa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p3, LX/2nr;

    check-cast p4, LX/8Jq;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    iget-object v1, p0, LX/1r7;->A01:LX/1wt;

    iget-object v0, p0, LX/1r7;->A04:LX/0VA;

    invoke-virtual {v1, v0, p2, p3, p4}, LX/1wt;->A08(LX/0VA;Landroid/view/View;LX/1nh;Ljava/lang/Object;)V

    :goto_0
    const v0, 0x27be989e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/67v;

    iget-object v6, p0, LX/1r7;->A05:Landroid/content/Context;

    iget-object v5, p0, LX/1r7;->A03:LX/1vN;

    iget-object v3, p0, LX/1r7;->A04:LX/0VA;

    iget-object v1, v7, LX/67v;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    new-instance v0, LX/67u;

    invoke-direct {v0, v7, v3}, LX/67u;-><init>(LX/67v;LX/0VA;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v2, v7, LX/67v;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v1, LX/Ghv;

    invoke-direct {v1, v6, v2, v0, v5}, LX/Ghv;-><init>(Landroid/content/Context;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;LX/0ot;LX/1vN;)V

    iget-object v0, v7, LX/67v;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Atq;

    iget-object v2, p3, LX/2nr;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1r7;->A03:LX/1vN;

    new-instance v1, LX/8Jo;

    invoke-direct {v1, p0, v0, p3, p4}, LX/8Jo;-><init>(LX/1r7;LX/1vN;LX/2nr;LX/8Jq;)V

    iget-object v0, v3, LX/Atq;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Atq;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/59F;

    iget-object v2, p0, LX/1r7;->A02:LX/1xJ;

    iget-object v1, v3, LX/59F;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/2nr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/59F;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, LX/1r7;->A03:LX/1vN;

    invoke-interface {v0, p3, p2, p1}, LX/1iw;->Bxk(LX/1qk;Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    const-string v0, "View type unhandled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x12f2fec6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/2nr;

    check-cast p3, LX/8Jq;

    iget-object v1, p0, LX/1r7;->A02:LX/1xJ;

    iget-object v0, p3, LX/8Jq;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/1xJ;->A02:LX/2nr;

    iput-object v0, v1, LX/1xJ;->A03:Ljava/lang/String;

    invoke-virtual {p3}, LX/8Jq;->Aw4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1r7;->A03:LX/1vN;

    invoke-interface {v0, p2, v1, p3}, LX/1iw;->A4I(LX/1qk;ILX/2DT;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1r7;->A03:LX/1vN;

    invoke-interface {v0, p2, v1, p3}, LX/1iw;->A4I(LX/1qk;ILX/2DT;)V

    const/4 v1, 0x2

    invoke-interface {p1, v1}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1r7;->A03:LX/1vN;

    invoke-interface {v0, p2, v1, p3}, LX/1iw;->A4I(LX/1qk;ILX/2DT;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, -0x5d9b8b5d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1r7;->A05:Landroid/content/Context;

    invoke-static {v0, p2, v1}, LX/1wt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2b3fcaab

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    invoke-static {p2}, LX/Atp;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x448f52c9

    goto :goto_0

    :cond_1
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x181d18e4

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    throw v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00a9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f040078

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f090ca8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/59F;

    invoke-direct {v0, v1}, LX/59F;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x37b3eaf6

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object v2

    :cond_3
    iget-object v0, p0, LX/1r7;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2nb;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v7

    iput-object v7, p0, LX/1r7;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v1}, LX/1zy;->A11(Z)V

    iget-object v8, p0, LX/1r7;->A05:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0116

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/67v;

    invoke-direct {v4, v5}, LX/67v;-><init>(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070345

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v4, LX/67v;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v2, v3}, LX/2GZ;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v0, v4, LX/67v;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x813e888

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object v5
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2nr;

    invoke-virtual {p2}, LX/2nr;->getId()Ljava/lang/String;

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

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

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

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
