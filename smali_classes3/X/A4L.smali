.class public final LX/A4L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A4L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A4L;

    invoke-direct {v0}, LX/A4L;-><init>()V

    sput-object v0, LX/A4L;->A00:LX/A4L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c07f1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/A4N;

    invoke-direct {v0, v5}, LX/A4N;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, LX/A4N;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1zy;->A11(Z)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0716bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v2, v1}, LX/2GZ;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    iput-boolean v4, v0, LX/1zJ;->A00:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    return-object v5
.end method

.method public static final A01(LX/A4N;LX/A4I;LX/0VA;LX/0U9;LX/9t3;LX/A6t;)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object v6, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeedSectionDelegate"

    move-object v7, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/A4N;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-nez v0, :cond_0

    new-instance v8, LX/A4K;

    invoke-direct {v8, p5, p1}, LX/A4K;-><init>(LX/A6t;LX/A4I;)V

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v1

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "holder.itemView.context"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/A4H;

    invoke-direct/range {v3 .. v8}, LX/A4H;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1vb;LX/A4K;)V

    iget-object v0, v1, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const-string v0, "IgRecyclerViewAdapter.ne\u2026))\n              .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_0
    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    iget-object v0, p1, LX/A4I;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, p1, LX/A4I;->A01:Ljava/lang/String;

    invoke-virtual {p4, v0, v2}, LX/9t3;->A01(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_1

    check-cast v0, LX/2wX;

    invoke-virtual {v0, v1}, LX/2wX;->A05(LX/48w;)V

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.common.recyclerview.IgRecyclerViewAdapter"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
