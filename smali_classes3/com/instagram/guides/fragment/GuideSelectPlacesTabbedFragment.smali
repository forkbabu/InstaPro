.class public Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fv;
.implements LX/2u2;


# instance fields
.field public A00:LX/8yw;

.field public A01:LX/0VA;

.field public A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0mz;

.field public final A06:Ljava/util/List;

.field public mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public mTabBarShadow:Landroid/view/View;

.field public mTabController:LX/8NR;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A04:Ljava/util/Map;

    new-instance v0, LX/8yt;

    invoke-direct {v0, p0}, LX/8yt;-><init>(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;)V

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A05:LX/0mz;

    sget-object v0, LX/8yw;->A03:LX/8yw;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/8yw;

    return-void
.end method

.method public static A00(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    invoke-direct {v3}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    iget-object v1, v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A02:Ljava/lang/String;

    const-string v0, "guide_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "venue"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    iget-object v1, v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A01:LX/8lo;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p2, :cond_0

    const-string v0, "preselected_media_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    const-string v0, "arg_guide_creation_logging_state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABM(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 5

    check-cast p1, LX/8yw;

    sget-object v0, LX/8yz;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v0, v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "mode"

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    new-instance v3, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    invoke-direct {v3}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;-><init>()V

    iput-object p0, v3, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A03:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/8yx;->A01:LX/8yx;

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    new-instance v3, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    invoke-direct {v3}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;-><init>()V

    iput-object p0, v3, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A03:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/8yx;->A02:LX/8yx;

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/AP9;->A01(Ljava/lang/String;Landroid/location/Location;J)LX/AP9;

    move-result-object v3

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "hideActionBar"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "auto_focus_search_field"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_place_icons"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string v1, "illegal tab: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic ACH(Ljava/lang/Object;)LX/8NU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8NU;

    return-object v0
.end method

.method public final BYF(Ljava/lang/Object;IFF)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BnM(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8yw;

    iput-object p1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/8yw;

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121220

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDl(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/8NR;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/8yw;

    invoke-virtual {v1, v0}, LX/8NR;->A02(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/8NR;

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/8yw;

    invoke-virtual {v1, v0}, LX/8NR;->A02(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "guide_select_places_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "nearby_venues"

    goto :goto_0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iget-boolean v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:LX/0VA;

    sget-object v1, LX/9MP;->A04:LX/9MP;

    sget-object v0, LX/9Lr;->A03:LX/9Lr;

    invoke-static {v2, p0, v3, v1, v0}, LX/9Li;->A00(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9MP;LX/9Lr;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/8NR;

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/1fs;

    invoke-interface {v0}, LX/1fs;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v9, 0x0

    const v0, 0x50053ad2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "arg_guide_select_places_tabbed_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    iget-object v0, v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A06:Ljava/util/List;

    sget-object v0, LX/8yw;->A03:LX/8yw;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A04:Ljava/util/Map;

    invoke-static {}, LX/0vw;->A02()Z

    const v5, 0x7f1224e0

    const/4 v6, -0x1

    const/4 v11, 0x0

    move v7, v6

    move v8, v6

    move v10, v6

    move-object v12, v9

    new-instance v4, LX/8NU;

    invoke-direct/range {v4 .. v12}, LX/8NU;-><init>(IIIILandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8yw;->A02:LX/8yw;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0vw;->A02()Z

    const v5, 0x7f1224df

    new-instance v4, LX/8NU;

    invoke-direct/range {v4 .. v12}, LX/8NU;-><init>(IIIILandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8yw;->A01:LX/8yw;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0vw;->A02()Z

    const v5, 0x7f1224de

    new-instance v4, LX/8NU;

    invoke-direct/range {v4 .. v12}, LX/8NU;-><init>(IIIILandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x19026de0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x26b6bd7a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c04aa

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2181a988

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x6ff3ba10

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8z2;

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;)V

    const v0, 0x7474c39b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

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

    const v0, 0x7f090c35

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setIndicatorEnabled(Z)V

    const v0, 0x7f090361

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBarShadow:Landroid/view/View;

    const v0, 0x7f09238a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v7, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v8, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A06:Ljava/util/List;

    new-instance v3, LX/8NR;

    invoke-direct/range {v3 .. v8}, LX/8NR;-><init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;)V

    iput-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/8NR;

    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/8NR;

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/8yw;

    invoke-virtual {v1, v0}, LX/8NR;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBarShadow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/8z2;

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A05:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
