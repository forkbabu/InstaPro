.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:I

.field public A01:LX/4bp;

.field public A02:I

.field public A03:LX/CcL;

.field public final A04:LX/CcO;

.field public final A05:LX/4JK;

.field public final A06:LX/4eo;

.field public final A07:LX/4br;

.field public final A08:LX/0VA;

.field public mIndicatorView:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mThumbnailHint:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A08:LX/0VA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A05:LX/4JK;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bq;

    const-string v0, "post_capture"

    invoke-virtual {v1, v0}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A07:LX/4br;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4eo;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4eo;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A06:LX/4eo;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A05:LX/4JK;

    iget-object v1, v0, LX/4JK;->A07:LX/1cj;

    new-instance v0, LX/CcR;

    invoke-direct {v0, p0}, LX/CcR;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A07:LX/4br;

    iget-object v1, v0, LX/4br;->A08:LX/1cj;

    new-instance v0, LX/CcJ;

    invoke-direct {v0, p0}, LX/CcJ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A06:LX/4eo;

    iget-object v1, v0, LX/4eo;->A00:LX/1cj;

    new-instance v0, LX/CcQ;

    invoke-direct {v0, p0}, LX/CcQ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, LX/4bm;->A00(Landroid/content/Context;LX/0VA;)LX/4bm;

    move-result-object v2

    new-instance v0, LX/CcX;

    invoke-direct {v0, p0}, LX/CcX;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;)V

    new-instance v1, LX/CcO;

    invoke-direct {v1, v3, v2, v0}, LX/CcO;-><init>(Landroid/content/Context;LX/4bm;LX/CcX;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A04:LX/CcO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method

.method public static A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;)V
    .locals 8

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A00:I

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A01:LX/4bp;

    iget v0, v7, LX/4bp;->A00:I

    if-lt v1, v0, :cond_1

    iget-object v0, v7, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A02:I

    if-eq v0, v6, :cond_0

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A03:LX/CcL;

    iget v1, v2, LX/CcL;->A02:I

    mul-int v0, v6, v1

    int-to-float v4, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    iget v0, v2, LX/CcL;->A01:F

    sub-float/2addr v4, v0

    iget-object v0, v2, LX/CcL;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iget v0, v2, LX/CcL;->A00:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v2, v2, LX/CcL;->A03:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A02:I

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_0
    return-void

    :cond_1
    int-to-long v3, v1

    const/4 v6, 0x0

    :goto_1
    iget-object v1, v7, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZe;

    iget v1, v0, LX/CZe;->A00:I

    iget-object v0, v0, LX/CZe;->A01:LX/2zv;

    invoke-interface {v0}, LX/2zv;->Af5()I

    move-result v5

    add-int/2addr v5, v1

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    goto :goto_0
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

.method public final BHS()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;)V

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
    .locals 5

    const v0, 0x7f0900d5

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mIndicatorView:Landroid/view/View;

    const v0, 0x7f0905bb

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x43160000    # 150.0f

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;IF)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A04:LX/CcO;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mIndicatorView:Landroid/view/View;

    new-instance v1, LX/CcL;

    invoke-direct {v1, v0}, LX/CcL;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A03:LX/CcL;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    new-instance v1, LX/CcW;

    invoke-direct {v1, p0}, LX/CcW;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;)V

    new-instance v0, LX/CcM;

    invoke-direct {v0, v1}, LX/CcM;-><init>(LX/CcW;)V

    new-instance v1, LX/4S6;

    invoke-direct {v1, v0}, LX/4S6;-><init>(LX/4ev;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/4S6;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0905ba

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mThumbnailHint:Landroid/view/View;

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
