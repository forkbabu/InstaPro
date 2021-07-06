.class public final LX/3nm;
.super LX/2Yz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p1, p0, LX/3nm;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, LX/2Yz;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY4(II)V
    .locals 1

    iget-object v0, p0, LX/3nm;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0, p1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    if-eq p1, p2, :cond_0

    invoke-static {v0, p1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    :cond_0
    return-void
.end method

.method public final BY6(I)V
    .locals 2

    iget-object v0, p0, LX/3nm;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/8u8;->A05(IZ)V

    return-void
.end method

.method public final BY7(I)V
    .locals 2

    iget-object v0, p0, LX/3nm;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/8u8;->A05(IZ)V

    return-void
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 3

    iget-object v2, p0, LX/3nm;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/1Zd;

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 3

    sget-object v1, LX/2DW;->A02:LX/2DW;

    if-eq p1, v1, :cond_0

    iget-object v0, p0, LX/3nm;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/2DW;->A01:LX/2DW;

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    iget-object v2, p0, LX/3nm;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/3nm;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    return-void
.end method
