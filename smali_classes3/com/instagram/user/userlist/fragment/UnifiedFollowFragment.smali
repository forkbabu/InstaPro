.class public Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1qL;
.implements LX/1fr;
.implements LX/2ZE;
.implements LX/0U0;
.implements LX/1fv;
.implements LX/7mt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0VA;

.field public A04:LX/7jK;

.field public A05:LX/7jI;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:LX/2rq;

.field public A0D:LX/426;

.field public A0E:Lcom/instagram/user/recommended/FollowListData;

.field public A0F:Ljava/lang/String;

.field public mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AXf(LX/1nf;)LX/2DS;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1qL;->B5y(LX/1nf;)V

    :cond_0
    return-void
.end method

.method public final BPS(LX/1nf;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36S;->A0H:Z

    invoke-virtual {v1}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final BPT(Landroid/view/View;Landroid/view/MotionEvent;LX/1nf;I)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:LX/2rq;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2rq;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    move-result v0

    return v0
.end method

.method public final Bw0()LX/0Tw;
    .locals 5

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:Z

    if-eqz v0, :cond_0

    const-string v4, "tap_tab"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/0Tw;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:LX/7jK;

    iget-object v1, v0, LX/7jK;->A00:Ljava/lang/String;

    const-string v0, "source_tab"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jK;

    iget-object v1, v0, LX/7jK;->A00:Ljava/lang/String;

    const-string v0, "dest_tab"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const-string v4, "swipe"

    goto :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_discover_people_entry_point_self_follow"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0806f9

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f120e3b

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/6Wd;

    invoke-direct {v0, p0}, LX/6Wd;-><init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_unified_follow_lists"

    return-object v0

    :cond_0
    const-string v0, "unified_follow_lists"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x5f377637

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "UnifiedFollowFragment.INITIAL_FOLLOW_LIST_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A06:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "UnifiedFollowFragment.PROFILE_USER_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "UnifiedFollowFragment.MUTUAL_FOLLOWERS_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "UnifiedFollowFragment.FOLLOWER_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "UnifiedFollowFragment.FOLLOWING_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/426;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0D:LX/426;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "UnifiedFollowFragment.ID_TO_ALGORITHM_MAP"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Ljava/util/Map;

    if-nez v5, :cond_2

    iget v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    if-lez v0, :cond_2

    sget-object v0, LX/7jK;->A07:LX/7jK;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:Ljava/util/List;

    sget-object v0, LX/7jK;->A02:LX/7jK;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:Ljava/util/List;

    sget-object v0, LX/7jK;->A03:LX/7jK;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:Ljava/util/List;

    sget-object v0, LX/7jK;->A08:LX/7jK;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    const/4 v11, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_feed_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v9, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v10, p0

    move-object v12, p0

    new-instance v4, LX/2rq;

    invoke-direct/range {v4 .. v13}, LX/2rq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1Un;ZLX/0VA;LX/1fr;LX/1gb;LX/1qL;Z)V

    iput-object v4, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:LX/2rq;

    invoke-virtual {p0, v4}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, -0x704b8abb

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v4, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A07:LX/7jK;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/7jK;->A02:LX/7jK;

    iget-object v1, v4, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7jK;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:Lcom/instagram/user/recommended/FollowListData;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x5c294bb0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130384

    new-instance v0, LX/1VA;

    invoke-direct {v0, v2, v1}, LX/1VA;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e52

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4c2120e7

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x420531ed

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const v0, 0x70a20702

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 12

    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7jK;

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:LX/7jK;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    iget-object v7, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0D:LX/426;

    iget-object v8, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A06:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:Z

    if-eqz v0, :cond_2

    const-string v11, "tab_header"

    :goto_0
    const-string v6, "tap_followers"

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:LX/7jK;

    iput-boolean v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:Z

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A05:LX/7jI;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/7jI;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/7jh;

    if-eqz v0, :cond_0

    check-cast v1, LX/7jh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7jh;->A0I:Z

    iget-boolean v0, v1, LX/7jh;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7jh;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7jh;->A08:LX/7WE;

    invoke-virtual {v0}, LX/7WE;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7jh;->A06(LX/7jh;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A05:LX/7jI;

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:LX/7jK;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/7jI;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1qL;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void

    :cond_2
    const-string v11, "swipe"

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f092278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f092279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    new-instance v1, LX/7jI;

    invoke-direct {v1, p0, v0}, LX/7jI;-><init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;LX/1Un;)V

    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A05:LX/7jI;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/47O;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/2ZE;)V

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, LX/7jJ;

    invoke-direct {v2, p0}, LX/7jJ;-><init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071793

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/40l;->A00(Lcom/google/android/material/tabs/TabLayout;LX/40k;II)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:LX/7jK;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jK;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:LX/7jK;

    :cond_0
    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:LX/7jK;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/7jM;

    invoke-direct {v0, p0}, LX/7jM;-><init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
