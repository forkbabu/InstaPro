.class public Lcom/instagram/archive/fragment/ManageHighlightsFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/9Fd;
.implements LX/2u2;
.implements LX/8wv;
.implements LX/8ZV;
.implements LX/8x8;
.implements LX/8xT;


# instance fields
.field public A00:LX/8wm;

.field public A01:LX/8x1;

.field public A02:LX/8c4;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/util/List;

.field public final A08:LX/0mz;

.field public mAddHashtagsRowController:LX/8xO;

.field public mLocationSuggestionsRow:LX/9FV;

.field public mShoppingAutohighlightSettingRowController:LX/8ZO;

.field public mTabbedFragmentController:LX/8NR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/8wx;

    invoke-direct {v0, p0}, LX/8wx;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A08:LX/0mz;

    return-void
.end method

.method public static A00(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/8wm;->A03(LX/0VA;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    if-nez v0, :cond_1

    const-class p0, LX/8y5;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/8y5;->A01:LX/8y5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/8y5;->A01:LX/8y5;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A5Q(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1212c8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v0

    iput-object v1, v0, LX/8wm;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    return-void
.end method

.method public final bridge synthetic ABM(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    check-cast p1, LX/8x1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "invalid position"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A02:LX/8c4;

    const-string v0, "highlight_management_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "hide_footer"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0}, LX/10J;->A01()LX/8xa;

    new-instance v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {v1}, Lcom/instagram/archive/fragment/ArchiveReelFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/8gz;

    invoke-direct {v1}, LX/8gz;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ACH(Ljava/lang/Object;)LX/8NU;
    .locals 1

    check-cast p1, LX/8x1;

    iget v0, p1, LX/8x1;->A00:I

    invoke-static {v0}, LX/8NU;->A00(I)LX/8NU;

    move-result-object v0

    return-object v0
.end method

.method public final BHG()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final BPq(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    iput-object p1, v0, LX/8wm;->A04:Ljava/util/List;

    return-void
.end method

.method public final BTc()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8wm;->A01:Lcom/instagram/model/venue/Venue;

    return-void
.end method

.method public final BTf()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v3, v2, v0, v1}, LX/AP9;->A01(Ljava/lang/String;Landroid/location/Location;J)LX/AP9;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method

.method public final BTg(Lcom/instagram/model/venue/Venue;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    iput-object p1, v0, LX/8wm;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mLocationSuggestionsRow:LX/9FV;

    iput-object p1, v1, LX/9FV;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz p1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9FV;->A00(LX/9FV;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final BV7()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    return-void
.end method

.method public final BYF(Ljava/lang/Object;IFF)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BnM(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/8x1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A01:LX/8x1;

    if-eq p1, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mTabbedFragmentController:LX/8NR;

    invoke-virtual {v0, v1}, LX/8NR;->A02(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-interface {v0}, LX/2u3;->BY5()V

    iput-object p1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A01:LX/8x1;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mTabbedFragmentController:LX/8NR;

    invoke-virtual {v0, p1}, LX/8NR;->A02(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-interface {v0}, LX/2u3;->BYG()V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f1212c6

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    const v1, 0x7f120e78

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8wm;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/1aR;->A4n(I)V

    return-void

    :cond_0
    new-instance v0, LX/8wl;

    invoke-direct {v0, p0}, LX/8wl;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->A4p(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A01:LX/8x1;

    sget-object v0, LX/8x1;->A03:LX/8x1;

    if-ne v1, v0, :cond_0

    const-string v0, "edit_reel_highlights"

    return-object v0

    :cond_0
    const-string v0, "reel_highlights_gallery"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A05:Z

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8wm;->A04()LX/8wq;

    move-result-object v0

    invoke-virtual {v0}, LX/8wq;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122783

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122780

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f122781

    new-instance v0, LX/8x0;

    invoke-direct {v0, p0}, LX/8x0;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f122782

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {p0}, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x1e67c2ad

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/8wm;->A03(LX/0VA;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "edit_highlights_reel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "edit_highlights_is_suggested_highlight"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "highlight_management_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/8c4;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A02:LX/8c4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A07:Ljava/util/List;

    sget-object v0, LX/8x1;->A03:LX/8x1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A07:Ljava/util/List;

    sget-object v0, LX/8x1;->A02:LX/8x1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/8z2;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A08:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x16e6db2c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7e830ecd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0075

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x46174537

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x654a2763

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8z2;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x48040bd8    # 135215.38f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7a4348ea

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8wm;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7e0fd57b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p0

    invoke-super {v10, v0, v1}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v11

    const v1, 0x7f09202d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f090c35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v14, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A07:Ljava/util/List;

    new-instance v9, LX/8NR;

    invoke-direct/range {v9 .. v14}, LX/8NR;-><init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;)V

    iput-object v9, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mTabbedFragmentController:LX/8NR;

    sget-object v1, LX/8x1;->A03:LX/8x1;

    invoke-virtual {v9, v1}, LX/8NR;->A03(Ljava/lang/Object;)V

    iput-object v1, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A01:LX/8x1;

    iget-object v1, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    iget-object v1, v1, LX/8wm;->A06:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090a1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v3

    iget-object v1, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-virtual {v3, v1}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v3

    iget-object v1, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v14

    iget-object v1, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    invoke-virtual {v1, v14}, LX/8wm;->A07(Lcom/instagram/model/reels/Reel;)V

    iget-object v3, v14, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v1, LX/0yG;->A0C:LX/0yG;

    if-eq v3, v1, :cond_0

    sget-object v1, LX/0yG;->A0F:LX/0yG;

    const/4 v6, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-object v1, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    iget-object v1, v1, LX/8wm;->A00:LX/8wp;

    iget-object v5, v1, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v5, :cond_2

    const-string v1, ""

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    iget-object v4, v1, LX/8wm;->A02:Ljava/lang/String;

    xor-int/lit8 v3, v6, 0x1

    new-instance v1, LX/8x6;

    invoke-direct {v1, v5, v4, v3}, LX/8x6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    if-nez v6, :cond_3

    iget-object v7, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_jp_highlights_metadata"

    const/4 v4, 0x1

    const-string v3, "is_enabled"

    invoke-static {v7, v5, v4, v3, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0c06c8

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090e48

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    const v4, 0x7f090e49

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v4, 0x7f090e4d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Landroid/widget/EditText;

    const v4, 0x7f090a0f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Landroid/widget/TextView;

    new-instance v4, LX/8x4;

    invoke-direct {v4, v8, v7, v6, v5}, LX/8x4;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f09136b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, LX/9FV;

    invoke-direct {v5, v4}, LX/9FV;-><init>(Landroid/view/View;)V

    iput-object v5, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mLocationSuggestionsRow:LX/9FV;

    iget-object v4, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    iget-object v4, v4, LX/8wm;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v5, v10, v4}, LX/9FV;->A01(LX/9Fd;Lcom/instagram/model/venue/Venue;)V

    const v4, 0x7f091368

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_5

    iget-object v7, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-virtual {v10}, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    iget-object v6, v4, LX/8wm;->A04:Ljava/util/List;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f120159

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    new-instance v15, LX/8xO;

    invoke-direct/range {v15 .. v21}, LX/8xO;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v15, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mAddHashtagsRowController:LX/8xO;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8x4;

    iget-object v8, v6, LX/8x4;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v5, v1, LX/8x6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v4, LX/8x2;

    invoke-direct {v4, v7, v9}, LX/8x2;-><init>(LX/0VA;Landroid/content/Context;)V

    iput-object v4, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    invoke-virtual {v8, v5, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v5, v6, LX/8x4;->A02:Landroid/widget/TextView;

    invoke-static {v7}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v4

    iget-object v4, v4, LX/8wm;->A05:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v6, LX/8x4;->A00:Landroid/view/View;

    new-instance v4, LX/8wy;

    invoke-direct {v4, v7, v10}, LX/8wy;-><init>(LX/0VA;Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v6, LX/8x4;->A01:Landroid/widget/EditText;

    :goto_0
    iget-object v1, v1, LX/8x6;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v1, LX/8x7;

    invoke-direct {v1, v4, v10}, LX/8x7;-><init>(Landroid/widget/EditText;LX/8x8;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v8, LX/11e;->A00:LX/11e;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-static {v10}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v13

    const v1, 0x7f091e1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewStub;

    move-object v12, v10

    invoke-virtual/range {v8 .. v15}, LX/11e;->A0p(Landroid/content/Context;LX/0U9;LX/0VA;LX/00p;LX/1jQ;Lcom/instagram/model/reels/Reel;Landroid/view/ViewStub;)LX/8ZO;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mShoppingAutohighlightSettingRowController:LX/8ZO;

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0c06c7

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090e48

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v4, 0x7f090e49

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v4, 0x7f090e4e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f090e4d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    const v4, 0x7f090a0f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v4, LX/8x3;

    invoke-direct/range {v4 .. v9}, LX/8x3;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v10, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8x3;

    iget-object v8, v6, LX/8x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v5, v1, LX/8x6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v4, LX/8x2;

    invoke-direct {v4, v7, v9}, LX/8x2;-><init>(LX/0VA;Landroid/content/Context;)V

    iput-object v4, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    invoke-virtual {v8, v5, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v5, v6, LX/8x3;->A03:Landroid/widget/TextView;

    invoke-static {v7}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v4

    iget-object v4, v4, LX/8wm;->A05:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v6, LX/8x3;->A00:Landroid/view/View;

    new-instance v4, LX/8wz;

    invoke-direct {v4, v7, v10}, LX/8wz;-><init>(LX/0VA;Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v4, v1, LX/8x6;->A02:Z

    if-eqz v4, :cond_4

    iget-object v5, v6, LX/8x3;->A01:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/8x3;->A02:Landroid/widget/EditText;

    goto/16 :goto_0

    :cond_4
    iget-object v4, v6, LX/8x3;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method
