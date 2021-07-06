.class public Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/Cad;
.implements LX/2u2;
.implements LX/21O;


# instance fields
.field public A00:I

.field public A01:LX/4gK;

.field public A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A03:LX/2VY;

.field public A04:LX/3x1;

.field public A05:LX/Cqf;

.field public A06:LX/0VA;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Ljava/util/List;

.field public mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public mTabbedFragmentController:LX/8NR;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABM(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 9

    check-cast p1, LX/CqV;

    iget-object v5, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabbedFragmentController:LX/8NR;

    iget-object v1, v0, LX/8NR;->A03:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-boolean v0, v0, LX/8NR;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v4, v0, v4

    :cond_0
    const v0, 0x7f121a43

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p1, LX/CqV;->A00:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unsupported tab type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v1, "browse"

    goto :goto_0

    :pswitch_1
    const-string v1, "trending"

    goto :goto_0

    :pswitch_2
    const-string v1, "moods"

    goto :goto_0

    :pswitch_3
    const-string v1, "genres"

    :goto_0
    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/0VA;

    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A03:LX/2VY;

    iget-object v5, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01:LX/4gK;

    const/4 v7, 0x1

    iget v8, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00:I

    invoke-static/range {v1 .. v8}, LX/Cqh;->A00(LX/0VA;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2VY;Ljava/lang/String;LX/4gK;ZI)LX/Cqh;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A05:LX/Cqf;

    iput-object v0, v2, LX/Cqh;->A04:LX/Cqf;

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A04:LX/3x1;

    const-string v0, "musicAudioFocusController"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Cqh;->A02:LX/3x1;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final ACH(Ljava/lang/Object;)LX/8NU;
    .locals 9

    const/4 v5, 0x0

    check-cast p1, LX/CqV;

    iget v1, p1, LX/CqV;->A00:I

    const v2, 0x7f06001f

    const v3, 0x7f060324

    const/4 v4, -0x1

    const v6, 0x7f060316

    const/4 v7, 0x1

    move-object v8, v5

    new-instance v0, LX/8NU;

    invoke-direct/range {v0 .. v8}, LX/8NU;-><init>(IIIILandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    return-object v0
.end method

.method public final AvF()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabbedFragmentController:LX/8NR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Cad;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cad;

    invoke-interface {v1}, LX/Cad;->AvF()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabbedFragmentController:LX/8NR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Cad;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cad;

    invoke-interface {v1}, LX/Cad;->AvG()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final BOX(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabbedFragmentController:LX/8NR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public final BOZ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabbedFragmentController:LX/8NR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public final BYF(Ljava/lang/Object;IFF)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BnM(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabbedFragmentController:LX/8NR;

    invoke-virtual {v0, p1}, LX/8NR;->A02(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabbedFragmentController:LX/8NR;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabbedFragmentController:LX/8NR;

    invoke-virtual {v0, v1}, LX/8C3;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_search_landing_page"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x6c2e5529    # 8.43021E26f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/0VA;

    const-string v0, "music_product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/2VY;

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A03:LX/2VY;

    const-string v0, "browse_session_full_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A07:Ljava/lang/String;

    const-string v0, "camera_surface_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/4gK;

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01:LX/4gK;

    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const-string v0, "list_bottom_padding_px"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00:I

    const-string v0, "shouldFocusOnBrowseTab"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A08:Z

    iget-object v5, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    sget-object v0, LX/CqV;->A05:LX/CqV;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/0VA;

    invoke-static {v4}, LX/Cai;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_music_browser_redesign"

    const-string v0, "browse_tab_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CqV;->A02:LX/CqV;

    :goto_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p0}, LX/1Tc;->addFragmentVisibilityListener(LX/21O;)V

    const v0, 0x8003b25

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    sget-object v0, LX/CqV;->A04:LX/CqV;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/CqV;->A03:LX/CqV;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3fbadbad

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03e7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x750c169a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1f91e9be

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;)V

    const v0, -0xacd99c9

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const v0, 0x7f091409

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v7, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v8, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A09:Ljava/util/List;

    new-instance v3, LX/8NR;

    invoke-direct/range {v3 .. v8}, LX/8NR;-><init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;)V

    iput-object v3, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabbedFragmentController:LX/8NR;

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A08:Z

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CqV;->A02:LX/CqV;

    if-ne v1, v0, :cond_0

    move-object v3, v1

    :cond_1
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabbedFragmentController:LX/8NR;

    invoke-virtual {v0, v3}, LX/8NR;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A03:LX/2VY;

    sget-object v0, LX/2VY;->A04:LX/2VY;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const v0, 0x7f09042c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, LX/1aj;->A02(I)V

    const v0, 0x7f091c90

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v0, LX/CqT;

    invoke-direct {v0, p0, p1}, LX/CqT;-><init>(Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method
