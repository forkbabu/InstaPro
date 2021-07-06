.class public final LX/9fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public final A00:LX/9fw;

.field public final A01:LX/46S;

.field public final A02:LX/1Tc;

.field public final A03:LX/9HN;

.field public final A04:LX/1em;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/9fw;LX/1Tc;LX/0VA;LX/46S;LX/9HN;LX/1em;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsGridAdapter"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPageFetcher"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fl;->A00:LX/9fw;

    iput-object p2, p0, LX/9fl;->A02:LX/1Tc;

    iput-object p3, p0, LX/9fl;->A05:LX/0VA;

    iput-object p4, p0, LX/9fl;->A01:LX/46S;

    iput-object p5, p0, LX/9fl;->A03:LX/9HN;

    iput-object p6, p0, LX/9fl;->A04:LX/1em;

    return-void
.end method


# virtual methods
.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic BFw()V
    .locals 0

    return-void
.end method

.method public final synthetic BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic BHN()V
    .locals 0

    return-void
.end method

.method public final synthetic BHS()V
    .locals 0

    return-void
.end method

.method public final synthetic BYa()V
    .locals 0

    return-void
.end method

.method public final synthetic Bf9()V
    .locals 0

    return-void
.end method

.method public final synthetic BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f092375

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v5, p0, LX/9fl;->A00:LX/9fw;

    iget-object v2, v5, LX/9fw;->A0C:LX/1ck;

    iget-object v4, p0, LX/9fl;->A02:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9gG;

    invoke-direct {v0, v3, p0}, LX/9gG;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/9fl;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v5, LX/9fw;->A0B:LX/1ck;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9fu;

    invoke-direct {v0, p0}, LX/9fu;-><init>(LX/9fl;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v9, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v6, p0, LX/9fl;->A01:LX/46S;

    iget-object v0, v6, LX/46S;->A00:LX/42L;

    if-nez v0, :cond_0

    new-instance v0, LX/44o;

    invoke-direct {v0, v6}, LX/44o;-><init>(LX/46S;)V

    iput-object v0, v6, LX/46S;->A00:LX/42L;

    :cond_0
    iput-object v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    const v0, 0x7f092374

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/44p;->A00(Landroid/content/Context;Z)LX/44p;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v7, p0, LX/9fl;->A03:LX/9HN;

    sget-object v8, LX/447;->A04:LX/447;

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v6, LX/448;

    invoke-direct/range {v6 .. v11}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;ZZ)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const-string v0, "ViewCompat.requireViewBy\u2026, true, false))\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/9fw;->A09:LX/1ck;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9gv;

    invoke-direct {v0, v3}, LX/9gv;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, p0, LX/9fl;->A04:LX/1em;

    invoke-static {v4}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
