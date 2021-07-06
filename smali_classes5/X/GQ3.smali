.class public final LX/GQ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GQ4;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A06:LX/GQ5;

.field public final A07:LX/2wX;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/ViewStub;F)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/GQ3;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/GQ3;->A02:Landroid/view/View;

    const v0, 0x7f0912d1

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GQ3;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v1, p0, LX/GQ3;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/GQ3;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    new-instance v0, LX/GQ5;

    invoke-direct {v0, p3}, LX/GQ5;-><init>(F)V

    iput-object v0, p0, LX/GQ3;->A06:LX/GQ5;

    iget-object v0, p0, LX/GQ3;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/GQD;

    invoke-direct {v0, p3}, LX/GQD;-><init>(F)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GQ3;->A06:LX/GQ5;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4Fj;->A00()LX/2t3;

    move-result-object v2

    new-instance v0, LX/2wW;

    invoke-direct {v0, v1}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v1, LX/2wX;

    invoke-direct {v1, v3, v0, v2, v4}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v1, p0, LX/GQ3;->A07:LX/2wX;

    iget-object v0, p0, LX/GQ3;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/GQ3;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/BKe;

    invoke-direct {v0, p0, p3}, LX/BKe;-><init>(LX/GQ3;F)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    new-instance v1, LX/E9m;

    invoke-direct {v1}, LX/E9m;-><init>()V

    iget-object v0, p0, LX/GQ3;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/E9d;->A04(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/GQ3;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/GQB;

    invoke-direct {v0, p0}, LX/GQB;-><init>(LX/GQ3;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iput-object p1, p0, LX/GQ3;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, LX/GQE;

    invoke-direct {v0, p0}, LX/GQE;-><init>(LX/GQ3;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/45i;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GQ3;->A01:Z

    return-void

    :cond_0
    throw v4
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-object v0, p0, LX/GQ3;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v2

    sub-int v0, v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    add-int/2addr v4, v3

    shr-int/lit8 v2, v4, 0x1

    :cond_0
    return v2
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/GQ3;->A07:LX/2wX;

    if-eqz v2, :cond_0

    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    new-instance v0, LX/GQU;

    invoke-direct {v0}, LX/GQU;-><init>()V

    invoke-virtual {v1, v0}, LX/48w;->A01(LX/2Xx;)V

    invoke-virtual {v2, v1}, LX/2wX;->A05(LX/48w;)V

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, p0, LX/GQ3;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
