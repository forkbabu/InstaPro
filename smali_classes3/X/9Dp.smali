.class public final LX/9Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wW;
.implements LX/9E0;
.implements LX/9Dl;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/9Do;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/1Tc;

.field public final A05:LX/9E1;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZLX/9E1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Dp;->A04:LX/1Tc;

    iput-object p3, p0, LX/9Dp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LX/9Dp;->A05:LX/9E1;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9Dp;->A02:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, LX/9Dp;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-boolean p5, p0, LX/9Dp;->A06:Z

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v2

    new-instance v0, LX/9Dn;

    invoke-direct {v0, v2, p0, p1, p0}, LX/9Dn;-><init>(LX/1em;LX/1wW;LX/0VA;LX/9Dl;)V

    new-instance v1, LX/9Do;

    invoke-direct {v1, p0, v0}, LX/9Do;-><init>(LX/9E0;LX/9Dn;)V

    iput-object v1, p0, LX/9Dp;->A01:LX/9Do;

    new-instance v0, LX/9Dx;

    invoke-direct {v0, p4}, LX/9Dx;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/9Do;->A00:LX/9Dx;

    iget-object v1, p0, LX/9Dp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/9Dp;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/9Dp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/9Dp;->A01:LX/9Do;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/9Dp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9Dp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5pS;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/9Dp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/9Dp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, LX/9Dp;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Dp;->A01:LX/9Do;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ava()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B1Y(ILcom/instagram/discovery/refinement/model/Refinement;)V
    .locals 0

    return-void
.end method

.method public final B1Z(ILcom/instagram/discovery/refinement/model/Refinement;)V
    .locals 0

    return-void
.end method

.method public final Bcx(Lcom/instagram/discovery/refinement/model/Refinement;I)V
    .locals 1

    iget-object v0, p0, LX/9Dp;->A05:LX/9E1;

    invoke-interface {v0, p1}, LX/9E1;->Bcy(Lcom/instagram/discovery/refinement/model/Refinement;)V

    return-void
.end method

.method public final Bin(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bvs()LX/0Tw;
    .locals 1

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 1

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Dp;->A04:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
