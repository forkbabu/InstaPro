.class public Lcom/instagram/profile/fragment/UserDetailTabController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;
.implements LX/2ZE;
.implements LX/45g;
.implements LX/6Ub;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0VA;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;
    .annotation build Lcom/instagram/profile/intf/tabs/identifier/TabIdentifier;
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0C:LX/45i;

.field public final A0D:LX/47N;

.field public final A0E:LX/47H;

.field public final A0F:LX/47P;

.field public final A0G:LX/45k;

.field public final A0H:LX/48D;

.field public final A0I:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0J:LX/487;

.field public final A0K:LX/1oz;

.field public final A0L:LX/1o1;

.field public final A0M:LX/1z3;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/6Uk;

.field public final A0S:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0T:LX/48C;

.field public final A0U:LX/488;

.field public final A0V:Z

.field public mAdapterLinearLayout:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

.field public mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public mHeaderContainer:Landroid/view/View;

.field public mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

.field public mPagerTabsContainer:Landroid/view/View;

.field public mPrivateProfileEmptyStateViewStubHolder:LX/1aj;

.field public mPullToRefresh:LX/1z6;

.field public mPullToRefreshSpinnerContainer:Landroid/view/View;

.field public mPullToRefreshSpinnerContainerBg:Landroid/view/View;

.field public mRefreshDrawable:LX/46x;

.field public mRefreshableLayoutBehavior:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

.field public mRootLayout:LX/435;

.field public mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/instagram/profile/fragment/UserDetailFragment;LX/45W;LX/1fr;LX/2rp;LX/1Un;LX/45d;LX/0VA;LX/47H;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1vI;LX/0U9;LX/1z3;Lcom/instagram/profile/fragment/UserDetailFragment;LX/H8z;LX/483;LX/6Uk;LX/1rx;LX/1o1;LX/1oz;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/6UK;LX/00p;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 35

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/487;

    invoke-direct {v0}, LX/487;-><init>()V

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/487;

    new-instance v1, LX/488;

    invoke-direct {v1, v7}, LX/488;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iput-object v1, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0U:LX/488;

    new-instance v0, LX/489;

    invoke-direct {v0, v1}, LX/489;-><init>(LX/488;)V

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, LX/48A;

    invoke-direct {v0, v7}, LX/48A;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:Ljava/lang/Runnable;

    new-instance v0, LX/45h;

    invoke-direct {v0, v7}, LX/45h;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/45i;

    move-object/from16 v3, p9

    iput-object v3, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A02:LX/0VA;

    move-object/from16 v0, p15

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M:LX/1z3;

    move-object/from16 v0, p10

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    move-object/from16 v0, p16

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:Lcom/instagram/profile/fragment/UserDetailFragment;

    move-object/from16 v2, p23

    iget-object v0, v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A05:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Z

    iput-boolean v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P:Z

    move-object/from16 v0, p19

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:LX/6Uk;

    move-object/from16 v0, p21

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L:LX/1o1;

    move-object/from16 v0, p22

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/1oz;

    move-object/from16 v0, p26

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0S:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/476;->A06:LX/476;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/476;->A07:LX/476;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_android_cached_profile_page"

    const/4 v5, 0x1

    const-string v0, "user_info"

    invoke-static {v3, v1, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Q:Z

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A02:LX/0VA;

    invoke-static {v0}, LX/1t7;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:Z

    const-string v1, "ig_android_profile_fragments_lifecycle_fix"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0V:Z

    move-object/from16 v5, p7

    new-instance v0, LX/47N;

    invoke-direct {v0, v5, v1}, LX/47N;-><init>(LX/1Un;Z)V

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D:LX/47N;

    new-instance v0, LX/45k;

    invoke-direct {v0}, LX/45k;-><init>()V

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/45k;

    new-instance v14, LX/47P;

    move-object/from16 v25, p1

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    move-object/from16 v18, p5

    move-object/from16 v11, p6

    move/from16 v28, p2

    move-object/from16 v13, p3

    move-object/from16 v30, p4

    move-object/from16 v24, v14

    move-object/from16 v27, v7

    move-object/from16 v29, v13

    move-object/from16 v31, v18

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    move-object/from16 v34, v3

    invoke-direct/range {v24 .. v34}, LX/47P;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/profile/fragment/UserDetailTabController;ZLcom/instagram/profile/fragment/UserDetailFragment;LX/45W;LX/1fr;Ljava/util/List;LX/2rp;LX/0VA;)V

    iput-object v14, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/47P;

    new-instance v20, LX/20G;

    invoke-direct/range {v20 .. v20}, LX/20G;-><init>()V

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, p20

    move-object/from16 v15, p8

    move-object/from16 v24, p24

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v12, p14

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    new-instance v6, LX/48C;

    invoke-direct/range {v6 .. v24}, LX/48C;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1vI;LX/2rp;LX/0U9;Lcom/instagram/profile/fragment/UserDetailFragment;LX/47P;LX/45d;LX/H8z;LX/483;LX/1fr;LX/1rx;LX/20G;Ljava/util/Set;Ljava/util/Set;Ljava/util/HashMap;LX/6UK;)V

    iput-object v6, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0T:LX/48C;

    new-instance v0, LX/48D;

    move-object/from16 v14, p25

    move-object v8, v0

    move-object v9, v3

    move-object/from16 v10, v25

    move-object/from16 v11, v18

    move-object v12, v2

    move/from16 v13, v28

    invoke-direct/range {v8 .. v14}, LX/48D;-><init>(LX/0VA;Landroid/content/Context;LX/1fr;Lcom/instagram/profile/intf/UserDetailLaunchConfig;ZLX/00p;)V

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/48D;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x55a22d57

    const-string v1, "swipe"

    if-eq v2, v0, :cond_0

    const v0, 0x68c3f3a

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const-string v0, "tap_header"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tap_tab"

    return-object v0

    :cond_1
    const-string v0, "Unknown tab navigation type: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefresh:LX/1z6;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefreshSpinnerContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A08:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:Z

    if-eqz v2, :cond_2

    invoke-interface {v1, v3}, LX/1z6;->setIsLoading(Z)V

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefresh:LX/1z6;

    invoke-interface {v0, v3}, LX/1z6;->setIsLoading(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshDrawable:LX/46x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshDrawable:LX/46x;

    invoke-virtual {v0, v3}, LX/46y;->A04(Z)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x31

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefreshSpinnerContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1Zr;

    iput v1, v0, LX/1Zr;->A03:I

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshDrawable:LX/46x;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/46x;->A07:Z

    return-void
.end method

.method public static A02(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 27

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    if-eqz v0, :cond_13

    iget-object v5, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v11, v5, LX/47H;->A0F:LX/0ot;

    if-eqz v11, :cond_12

    iget-boolean v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A08:Z

    if-eqz v0, :cond_b

    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A02:LX/0VA;

    invoke-static {v0, v11}, LX/48F;->A01(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_effects_private_profile"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    :goto_0
    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mPagerTabsContainer:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/48D;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v9, LX/48D;->A07:LX/0VA;

    invoke-static {v8, v11}, LX/48F;->A01(LX/0VA;LX/0ot;)Z

    move-result v0

    const-string v7, "profile_ar_effects"

    if-eqz v0, :cond_4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_camera_android_effects_private_profile"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v8, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v9, LX/48D;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "created"

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, LX/48D;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v9, LX/48D;->A00:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    const-string v0, "Could not find provider for tab "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v1, "profile_shop"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v17, LX/11e;->A00:LX/11e;

    iget-object v15, v9, LX/48D;->A02:Landroid/content/Context;

    iget-object v1, v9, LX/48D;->A06:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v14, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    iget-object v13, v9, LX/48D;->A04:LX/1fr;

    iget-object v5, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0J:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    iget-object v1, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Ljava/lang/String;

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 p0, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    invoke-virtual/range {v17 .. v27}, LX/11e;->A03(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/instagram/discovery/filters/intf/FilterConfig;Ljava/lang/String;)LX/45n;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "profile_igtv"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/11r;->A00:LX/11r;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v3, v9, LX/48D;->A02:Landroid/content/Context;

    iget-object v1, v9, LX/48D;->A06:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v2, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    const-string v1, "context"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/40u;

    invoke-direct {v1, v3, v8, v11, v2}, LX/40u;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "profile_video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/11r;->A00:LX/11r;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v3, v9, LX/48D;->A02:Landroid/content/Context;

    iget-object v1, v9, LX/48D;->A06:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v2, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    const-string v1, "context"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/8jo;

    invoke-direct {v1, v3, v8, v11, v2}, LX/8jo;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_3
    const-string v1, "profile_clips"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, LX/13J;->A00:LX/13J;

    iget-object v1, v9, LX/48D;->A02:Landroid/content/Context;

    invoke-virtual {v2, v1, v8, v11}, LX/13J;->A03(Landroid/content/Context;LX/0VA;LX/0ot;)LX/45n;

    move-result-object v1

    goto :goto_4

    :sswitch_4
    const-string v1, "profile_media_photos_of_you"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v9, LX/48D;->A05:LX/45m;

    goto :goto_4

    :sswitch_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v9, LX/48D;->A02:Landroid/content/Context;

    new-instance v1, LX/8jn;

    invoke-direct {v1, v2, v8, v11}, LX/8jn;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;)V

    goto :goto_4

    :sswitch_6
    const-string v1, "profile_guides"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, LX/13a;->A00:LX/13a;

    iget-object v1, v9, LX/48D;->A02:Landroid/content/Context;

    invoke-virtual {v2, v1, v8, v11}, LX/13a;->A01(Landroid/content/Context;LX/0VA;LX/0ot;)LX/45n;

    move-result-object v1

    goto :goto_4

    :sswitch_7
    const-string v1, "profile_media_grid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v9, LX/48D;->A02:Landroid/content/Context;

    iget-boolean v3, v9, LX/48D;->A08:Z

    iget-object v2, v9, LX/48D;->A03:LX/00p;

    const v20, 0x7f1211f9

    sget-object v21, LX/476;->A06:LX/476;

    new-instance v1, LX/45m;

    move-object/from16 v19, v8

    move/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/45m;-><init>(Landroid/content/Context;LX/0VA;ILX/476;ZLX/00p;)V

    :goto_4
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v3, 0x0

    :goto_5
    iget-object v0, v9, LX/48D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-object v0, v9, LX/48D;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    invoke-interface {v0}, LX/45n;->Ai1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    const-string v0, "updated"

    goto/16 :goto_2

    :cond_4
    const-string v0, "profile_media_grid"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "profile_clips"

    invoke-virtual {v9, v11, v1}, LX/48D;->A01(LX/0ot;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "profile_video"

    invoke-virtual {v9, v11, v1}, LX/48D;->A01(LX/0ot;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "profile_igtv"

    invoke-virtual {v9, v11, v1}, LX/48D;->A01(LX/0ot;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "profile_guides"

    invoke-virtual {v9, v11, v1}, LX/48D;->A01(LX/0ot;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "profile_shop"

    invoke-virtual {v9, v11, v1}, LX/48D;->A01(LX/0ot;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v9, v11, v7}, LX/48D;->A01(LX/0ot;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "profile_media_photos_of_you"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A08:Z

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/47H;->A0F:LX/0ot;

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/47H;->A0D:LX/0VA;

    invoke-static {v0, v1}, LX/48F;->A03(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/47H;->A09:LX/486;

    iget-boolean v0, v0, LX/486;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v11, LX/0ot;->A24:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    goto/16 :goto_0

    :cond_c
    const-string v0, "no_change"

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0xdf91f45

    if-eq v2, v1, :cond_11

    const v1, 0x3d4e7ee8

    if-ne v2, v1, :cond_10

    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    iget-object v2, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D:LX/47N;

    iget-object v1, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    iget-object v0, v9, LX/48D;->A00:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/47N;->A03(Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A05:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, LX/47N;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_e
    iget-object v1, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_f

    iget-boolean v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1, v10, v10}, Lcom/google/android/material/appbar/AppBarLayout;->A02(ZZ)V

    :cond_f
    iget-object v1, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v10, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A06:Z

    :cond_10
    iget-boolean v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A06:Z

    if-nez v0, :cond_13

    const/4 v4, 0x1

    iput-boolean v4, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A06:Z

    iget-object v3, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, LX/40j;

    invoke-direct {v2, v12}, LX/40j;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07124e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/40l;->A00(Lcom/google/android/material/tabs/TabLayout;LX/40k;II)V

    iget-object v2, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    if-ne v0, v4, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v2, v0, :cond_13

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    const-string v1, "updated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_6

    :cond_12
    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mPagerTabsContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D:LX/47N;

    iget-object v1, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/47N;->A03(Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v1, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v12, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/48D;

    const/4 v0, 0x0

    iput-object v0, v1, LX/48D;->A00:Ljava/util/List;

    invoke-virtual {v12}, Lcom/instagram/profile/fragment/UserDetailTabController;->CIV()V

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x780f84e9 -> :sswitch_7
        -0x3ccee7b3 -> :sswitch_6
        -0x361c3cb6 -> :sswitch_5
        -0x2de7557c -> :sswitch_4
        -0x2b7ceef3 -> :sswitch_3
        -0x2a72a19b -> :sswitch_2
        0x48ee1cf6 -> :sswitch_1
        0x48f2abcc -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(Lcom/instagram/profile/fragment/UserDetailTabController;Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v2, v0, LX/47H;->A0F:LX/0ot;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0ot;->A0S:LX/0pC;

    :goto_0
    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0ot;->ArJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03(Z)V

    return-void

    :cond_2
    iget-boolean v0, v3, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0A:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    if-eqz p1, :cond_0

    invoke-static {v3}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    return-void

    :cond_4
    sget-object v1, LX/0pC;->A05:LX/0pC;

    goto :goto_0
.end method

.method public static A04(Lcom/instagram/profile/fragment/UserDetailTabController;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D:LX/47N;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A05(Lcom/instagram/profile/fragment/UserDetailTabController;)Z
    .locals 2

    iget-object p0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, p0, LX/47H;->A09:LX/486;

    iget-boolean v0, v0, LX/486;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/47H;->A0D:LX/0VA;

    iget-object v0, p0, LX/47H;->A0F:LX/0ot;

    invoke-static {v1, v0}, LX/48F;->A02(LX/0VA;LX/0ot;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A06(LX/477;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/47P;

    invoke-static {v0, p1}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v2

    iget-object v0, v2, LX/48B;->A02:LX/2DG;

    iget-object v1, v0, LX/1qQ;->A02:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/41f;->A00:[I

    iget-object v2, v2, LX/48B;->A00:LX/476;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "getRowPosition for this profile tab mode unsupported "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    div-int/2addr v3, v0

    return v3

    :cond_2
    const/4 v3, -0x1

    return v3
.end method

.method public final A07()LX/476;
    .locals 3

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A04(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D:LX/47N;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v2, LX/47N;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    invoke-interface {v0}, LX/45n;->Ac3()LX/476;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/47P;

    iget-object v0, v3, LX/47P;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/477;

    invoke-static {v3, v0}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v1

    iget-object v0, v1, LX/48B;->A02:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    invoke-static {v1}, LX/48B;->A00(LX/48B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    const v0, 0x6a7a3d54

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()V

    return-void
.end method

.method public final A0A()V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07()LX/476;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/47P;

    iget-object v0, v0, LX/476;->A00:LX/477;

    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v0

    invoke-static {v0}, LX/48B;->A00(LX/48B;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iput-boolean v1, v0, LX/47H;->A0L:Z

    iput-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A08:Z

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A01(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iput-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:Z

    :cond_0
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A02(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    return-void
.end method

.method public final A0C(I)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    invoke-static {v0}, LX/47H;->A00(LX/47H;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/48D;

    iget-object v4, v0, LX/48D;->A05:LX/45m;

    iget-object v3, v4, LX/45m;->A06:LX/476;

    sget-object v0, LX/476;->A07:LX/476;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support setting badge count externally"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    iput p1, v4, LX/45m;->A00:I

    invoke-static {v4}, LX/45m;->A01(LX/45m;)V

    return-void
.end method

.method public final A0D(LX/47I;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iput-object p1, v0, LX/47H;->A03:LX/47I;

    invoke-static {v0}, LX/47H;->A00(LX/47H;)V

    return-void
.end method

.method public final A0E(LX/2zU;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iput-object p1, v1, LX/47H;->A06:LX/2zU;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/47H;->A05:LX/1gV;

    invoke-interface {v0, p1}, LX/1gU;->BVP(LX/2zU;)V

    :cond_0
    invoke-static {v1}, LX/47H;->A00(LX/47H;)V

    return-void
.end method

.method public final A0F(LX/0ot;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iput-object p1, v1, LX/47H;->A0F:LX/0ot;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/47H;->A0D:LX/0VA;

    invoke-static {v0, p1}, LX/48F;->A03(LX/0VA;LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/47H;->A00:LX/46F;

    invoke-virtual {v0}, LX/46F;->A02()V

    :cond_0
    invoke-static {v1}, LX/47H;->A00(LX/47H;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A02:LX/0VA;

    invoke-static {v0, p1}, LX/48F;->A03(LX/0VA;LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()V

    :cond_1
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A02(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPrivateProfileEmptyStateViewStubHolder:LX/1aj;

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A05(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    :cond_3
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Q:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/48D;

    invoke-virtual {v0, p1, v1}, LX/48D;->A01(LX/0ot;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:Z

    if-nez v0, :cond_5

    sget-object v1, LX/0p8;->A03:LX/0p8;

    iget-object v0, p1, LX/0ot;->A0V:LX/0p8;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A02:LX/0VA;

    invoke-static {v0, p1}, LX/48F;->A03(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    :cond_5
    return-void
.end method

.method public final A0G(Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v2, LX/47H;->A0D:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "collapse_profile_highlights_tray"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LX/47H;->A00(LX/47H;)V

    return-void
.end method

.method public final AP0()LX/48C;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0T:LX/48C;

    return-object v0
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/45k;

    iget-object v0, v0, LX/45k;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5y(LX/1nf;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/45k;

    iget-object v0, v0, LX/45k;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1qL;->B5y(LX/1nf;)V

    :cond_0
    return-void
.end method

.method public final CIV()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshableLayoutBehavior:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A04:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    iget-object v1, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:LX/1z6;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1z6;->setIsLoading(Z)V

    iget-object v0, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uc;

    invoke-interface {v0}, LX/6Uc;->BlK()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefresh:LX/1z6;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1z6;->setIsLoading(Z)V

    :cond_1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "swipe"

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A04:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 14

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D:LX/47N;

    invoke-virtual {v1, p1}, LX/47N;->A02(I)LX/42m;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07()LX/476;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07()LX/476;

    move-result-object v4

    iget-object v3, v0, LX/47H;->A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v2, v4, LX/476;->A00:LX/477;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/47P;

    invoke-static {v0, v2}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v0

    iget-boolean v0, v0, LX/48B;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U(ZLX/476;)V

    :cond_1
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/48D;

    invoke-virtual {v4, p1}, LX/48D;->A00(I)LX/45n;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0S:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-interface {v2}, LX/45n;->Ai1()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A12:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:LX/6ez;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/6ez;->A09(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    invoke-virtual {v4, v0}, LX/48D;->A00(I)LX/45n;

    move-result-object v5

    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:LX/6Uk;

    invoke-interface {v2}, LX/45n;->Ai4()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x55a22d57

    const-string v9, "swipe"

    if-eq v3, v0, :cond_7

    const v0, 0x68c3f3a

    if-ne v3, v0, :cond_b

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, LX/45n;->AWL()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/45n;->AJD()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, LX/45n;->AJD()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface/range {v7 .. v13}, LX/6Uk;->B2R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    if-eq v0, p1, :cond_5

    invoke-virtual {v1, v0}, LX/47N;->A02(I)LX/42m;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0V:Z

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/42m;->BnO()V

    :cond_4
    invoke-interface {v6}, LX/42m;->BnH()V

    :cond_5
    iput p1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {v2, v0}, LX/45n;->BnN(Z)V

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0V:Z

    if-nez v0, :cond_6

    invoke-interface {v6}, LX/42m;->BnJ()V

    :cond_6
    iput-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:Z

    return-void

    :cond_7
    const-string v0, "tap_header"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v9, "tab_header"

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const-string v0, "Unknown tab navigation type: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method
