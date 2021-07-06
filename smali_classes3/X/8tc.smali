.class public final LX/8tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8d3;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/8tb;


# direct methods
.method public constructor <init>(LX/8tb;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/8tc;->A01:LX/8tb;

    iput-object p2, p0, LX/8tc;->A00:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQ7(ZLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/8tc;->A01:LX/8tb;

    iget-object v5, v0, LX/8tb;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/8u1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8u1;->getCount()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const/4 v4, 0x0

    if-ne v2, v6, :cond_0

    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/8u1;

    invoke-virtual {v0, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "reel_dashboard_add_to_story_nux_seen_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071423

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f1221b3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/El3;

    invoke-direct {v1, v0}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2vE;

    invoke-direct {v2, v0, v1}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v4, v0, v6, v7}, LX/2vE;->A01(IIZLandroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v2, LX/2vE;->A05:LX/1bs;

    iput-boolean v6, v2, LX/2vE;->A0B:Z

    iput-boolean v6, v2, LX/2vE;->A0A:Z

    iput-boolean v4, v2, LX/2vE;->A09:Z

    new-instance v0, LX/5SM;

    invoke-direct {v0, v5}, LX/5SM;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, v2, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v2}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method

.method public final BZg(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bb2(F)V
    .locals 2

    iget-object v0, p0, LX/8tc;->A01:LX/8tb;

    iget-object v1, v0, LX/8tb;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/8tc;->A00:Landroid/graphics/RectF;

    invoke-static {v1, p1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;FLandroid/graphics/RectF;)V

    return-void
.end method
