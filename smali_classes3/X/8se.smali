.class public final LX/8se;
.super Lcom/instagram/reels/fragment/ReelTabbedFragment;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/fragment/ReelTabbedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABM(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    check-cast p1, LX/8sc;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p1, LX/8sc;->A02:Ljava/lang/String;

    const-string v0, "ReelQuickReactorsListFragment.ARGUMENTS_REACTION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8sc;->A01:Ljava/lang/String;

    const-string v0, "ReelQuickReactorsListFragment.ARGUMENTS_REACTION_LABEL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8Xt;

    invoke-direct {v0}, LX/8Xt;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final ACH(Ljava/lang/Object;)LX/8NU;
    .locals 9

    const/4 v5, 0x0

    check-cast p1, LX/8sc;

    iget-object v8, p1, LX/8sc;->A02:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v7, 0x1

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    new-instance v0, LX/8NU;

    invoke-direct/range {v0 .. v8}, LX/8NU;-><init>(IIIILandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic BnM(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/8sc;

    invoke-super {p0, p1}, Lcom/instagram/reels/fragment/ReelTabbedFragment;->BnM(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelTabbedFragment;->A00:LX/0VA;

    iget-object v2, p1, LX/8sc;->A02:Ljava/lang/String;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_aqr_responder_tab_switched"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x162

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_reactor_tabs"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x1c07d1c9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/reels/fragment/ReelTabbedFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelTabbedFragment;->A00:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_REACTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelTabbedFragment;->A00:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelTabbedFragment;->A00:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Cv;->A0X()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/8se;->A00:Ljava/util/List;

    if-eqz v1, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sc;

    iget-object v0, v1, LX/8sc;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/instagram/reels/fragment/ReelTabbedFragment;->A01:Ljava/lang/Object;

    :cond_2
    :goto_0
    const v0, 0x15b68daa

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelTabbedFragment;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v2, p0

    invoke-super {p0, p1, p2}, Lcom/instagram/reels/fragment/ReelTabbedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8se;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/reels/fragment/ReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v5, p0, Lcom/instagram/reels/fragment/ReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v6, p0, LX/8se;->A00:Ljava/util/List;

    new-instance v1, LX/8NR;

    invoke-direct/range {v1 .. v6}, LX/8NR;-><init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/reels/fragment/ReelTabbedFragment;->mTabController:LX/8NR;

    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelTabbedFragment;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8NR;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
