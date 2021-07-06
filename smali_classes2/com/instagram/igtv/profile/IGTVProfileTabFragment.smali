.class public Lcom/instagram/igtv/profile/IGTVProfileTabFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/42l;
.implements LX/42m;
.implements LX/47i;
.implements LX/1px;
.implements LX/47j;
.implements LX/47k;


# instance fields
.field public A00:LX/BCm;

.field public A01:LX/0VA;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/47p;

.field public A08:LX/45U;

.field public A09:LX/487;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:LX/1IK;

.field public final A0D:LX/47l;

.field public final A0E:LX/3zG;

.field public mIGTVUserProfileLogger:LX/B7Z;

.field public mIgEventBus:LX/0wY;

.field public mMediaUpdateListener:LX/0mz;

.field public mNavPerfLogger:LX/2rh;

.field public mOnScrollListener:LX/1gK;

.field public mPullToRefreshStopperDelegate:LX/45g;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScrollPerfLogger:LX/1m0;

.field public mSeriesUpdatedEventListener:LX/0mz;

.field public mUserAdapter:LX/44P;

.field public mUserChannel:LX/44V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/47l;

    invoke-direct {v0}, LX/47l;-><init>()V

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A0D:LX/47l;

    sget-object v0, LX/47n;->A00:LX/47n;

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A0E:LX/3zG;

    new-instance v0, LX/47o;

    invoke-direct {v0, p0}, LX/47o;-><init>(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A0C:LX/1IK;

    return-void
.end method

.method private A00()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    iget-object v5, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A07:LX/47p;

    iget-object v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    iget-object v6, v1, LX/44V;->A03:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A04:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v1, LX/44V;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/44V;->A07:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/B6r;->A02(LX/0VA;LX/47p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A0C:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    iget-object v7, v1, LX/44V;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserAdapter:LX/44P;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/44P;->A01(Z)V

    iget-object v2, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserAdapter:LX/44P;

    iget-object v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/44P;->A00(LX/44P;LX/44V;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A6S()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final A6j()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A03:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/44V;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/44V;->A03(LX/0VA;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mPullToRefreshStopperDelegate:LX/45g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/45g;->CIV()V

    return-void
.end method

.method public final Ac2()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_igtv"

    return-object v0
.end method

.method public final BBr(LX/Awd;)V
    .locals 4

    sget-object v3, LX/11r;->A00:LX/11r;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/11r;->A0A(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1jQ;LX/Awd;)V

    return-void
.end method

.method public final BBs(LX/1nf;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A0D:LX/47l;

    iget-object v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-virtual {p0}, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0, p0}, LX/47l;->A00(LX/0VA;LX/1nf;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method

.method public final BBu(LX/Awd;ZLjava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 8

    sget-object v1, LX/11r;->A00:LX/11r;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36Y;->A05(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A0A:Ljava/lang/String;

    sget-object v3, LX/426;->A03:LX/426;

    const-string v0, "following"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/426;->A02:LX/426;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/0U9;

    iget-object v4, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A02:Ljava/lang/String;

    const-string v2, "tap_igtv"

    const-string v5, "igtv_tab"

    invoke-static/range {v0 .. v5}, LX/427;->A03(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mIGTVUserProfileLogger:LX/B7Z;

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v3

    if-nez p4, :cond_1

    const-string v0, ""

    :goto_1
    const-string v1, "media"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "igtv_video_tap"

    invoke-virtual {v4, v1}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v2

    iget-object v1, v4, LX/Att;->A01:LX/0VA;

    invoke-virtual {v2, v1, v3}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object v0, v2, LX/2D7;->A3g:Ljava/lang/String;

    iput-object p3, v2, LX/2D7;->A3C:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/Att;->A06(LX/2D7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    sget-object v7, LX/36Z;->A0P:LX/36Z;

    invoke-static/range {v2 .. v7}, LX/Azb;->A00(Landroid/app/Activity;LX/0VA;LX/1nf;LX/44V;LX/36Y;LX/36Z;)V

    return-void

    :cond_1
    iget-object v0, p4, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/426;->A04:LX/426;

    goto :goto_0
.end method

.method public final BBw(LX/Awd;LX/44V;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 0

    return-void
.end method

.method public final BXm(LX/1nf;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A0D:LX/47l;

    iget-object v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-virtual {p0}, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/47l;->A01(LX/0VA;LX/1nf;Ljava/lang/String;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method

.method public final BYR(I)V
    .locals 0

    return-void
.end method

.method public final Bbi(LX/45g;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mPullToRefreshStopperDelegate:LX/45g;

    iget-boolean v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A04:Z

    invoke-direct {p0}, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A00()V

    :cond_0
    return-void
.end method

.method public final Bdy(I)V
    .locals 0

    return-void
.end method

.method public final Bgi(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/41O;

    invoke-direct {v0, v1}, LX/41O;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BiI(LX/B1P;)V
    .locals 4

    iget-object v2, p1, LX/B1P;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/B1P;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A02:Ljava/lang/String;

    new-instance v3, LX/AyY;

    invoke-direct {v3, v2, v1, v0}, LX/AyY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    sget-object v0, LX/36Z;->A0P:LX/36Z;

    iget-object v0, v0, LX/36Z;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/AyY;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    return-void
.end method

.method public final BnH()V
    .locals 0

    return-void
.end method

.method public final BnJ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A0B:Z

    iget-object v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mIGTVUserProfileLogger:LX/B7Z;

    const-string v0, "igtv_profile_tab_entry"

    invoke-virtual {v1, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Att;->A06(LX/2D7;)V

    return-void
.end method

.method public final BnO()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A0B:Z

    iget-object v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mIGTVUserProfileLogger:LX/B7Z;

    const-string v0, "igtv_profile_tab_exit"

    invoke-virtual {v1, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Att;->A06(LX/2D7;)V

    return-void
.end method

.method public final BtM()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A00:LX/BCm;

    invoke-virtual {v0, v1}, LX/BCm;->A01(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_profile"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x429cb8cf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/47p;

    invoke-direct {v0, v1}, LX/47p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A07:LX/47p;

    const v0, -0x5d9aaa07

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7de9b265

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0e82

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6a705f5b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x6b9a817b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mIGTVUserProfileLogger:LX/B7Z;

    const-string v0, "igtv_profile_tab_exit"

    invoke-virtual {v1, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Att;->A06(LX/2D7;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A08:LX/45U;

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    iput-object v0, v1, LX/45U;->A00:LX/44V;

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A09:LX/487;

    iget-object v0, v0, LX/487;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mIgEventBus:LX/0wY;

    const-class v1, LX/1ax;

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mMediaUpdateListener:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mIgEventBus:LX/0wY;

    const-class v1, LX/B0R;

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mSeriesUpdatedEventListener:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {p0}, Lcom/instagram/igtv/profile/IGTVProfileTabFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mScrollPerfLogger:LX/1m0;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x75000df8

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x26728725

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mScrollPerfLogger:LX/1m0;

    invoke-virtual {v0}, LX/1m0;->BYa()V

    const v0, -0x4eff7ec7    # -1.8699906E-9f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x7da9aa53

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A06:Z

    invoke-static {p0}, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A05:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A05:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A00:LX/BCm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/BCm;->A02(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    const v0, 0x185c6335

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p0

    invoke-super {v7, v3, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A02:Ljava/lang/String;

    const v2, 0x7f09233f

    invoke-static {v3, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v4, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070c77

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v6, v2, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, LX/8EP;->A00()LX/8EP;

    move-result-object v18

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v3

    iget-object v9, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, LX/8EP;->Afk()Ljava/lang/String;

    move-result-object v13

    new-instance v2, LX/B7a;

    invoke-direct {v2, v7}, LX/B7a;-><init>(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V

    new-instance v6, LX/44A;

    move-object v8, v6

    move-object v11, v7

    move-object v12, v7

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, LX/44A;-><init>(LX/0VA;Landroid/content/Context;LX/1Tg;LX/1fr;Ljava/lang/String;LX/1em;LX/1I9;)V

    iget-object v2, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3, v7}, LX/BBy;->A02(Landroid/view/View;LX/1em;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7}, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->Ac2()Ljava/lang/String;

    move-result-object v3

    const-string v2, "logging_profile_starting_tab"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v3, 0x1e50028

    iget-object v2, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-static {v3, v1, v7, v2}, LX/8nE;->A00(ILandroid/content/Context;LX/1Tg;LX/0VA;)LX/2rh;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mNavPerfLogger:LX/2rh;

    :cond_0
    const v4, 0x168001e

    iget-object v3, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5, v3, v7, v2}, LX/8nE;->A01(ILandroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/1m0;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mScrollPerfLogger:LX/1m0;

    invoke-virtual {v7, v2}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v2, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-virtual/range {v18 .. v18}, LX/8EP;->Afk()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v13, v7

    move-object v14, v7

    move-object v15, v2

    new-instance v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    invoke-direct/range {v12 .. v17}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;-><init>(LX/1Tc;LX/1fr;LX/0VA;Ljava/lang/String;LX/AxB;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v2

    invoke-interface {v2}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/6zc;->A06(LX/1Uf;)V

    iget-object v5, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    sget-object v19, LX/36Z;->A0P:LX/36Z;

    const/16 v20, 0x0

    new-instance v8, LX/44M;

    move-object v15, v8

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v20}, LX/44M;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/1gb;LX/36Z;I)V

    const/4 v13, 0x0

    move-object v9, v7

    move-object v10, v7

    new-instance v4, LX/44P;

    invoke-direct/range {v4 .. v13}, LX/44P;-><init>(LX/0VA;LX/44A;LX/1fr;LX/44N;LX/47i;Lcom/instagram/igtv/profile/IGTVProfileTabFragment;LX/47j;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;Lcom/instagram/igtv/profile/VideoProfileTabFragment;)V

    iput-object v4, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserAdapter:LX/44P;

    iget-object v3, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    iget-object v2, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v6, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_igtv_creation"

    const/4 v3, 0x1

    const-string v2, "is_drafts_enabled"

    invoke-static {v6, v4, v3, v2, v5}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    iget-object v3, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A0E:LX/3zG;

    new-instance v2, LX/3zH;

    invoke-direct {v2, v4, v3}, LX/3zH;-><init>(LX/0VA;LX/3zG;)V

    new-instance v3, LX/1Wy;

    invoke-direct {v3, v5, v2}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v2, LX/3zI;

    invoke-virtual {v3, v2}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v5

    check-cast v5, LX/3zI;

    iget-object v4, v5, LX/3zI;->A00:LX/1cj;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v3

    new-instance v2, LX/BBN;

    invoke-direct {v2, v7}, LX/BBN;-><init>(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V

    invoke-virtual {v4, v3, v2}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v4

    new-instance v3, Lcom/instagram/igtv/profile/IGTVUserDraftsController$fetchDrafts$1;

    invoke-direct {v3, v5, v13}, Lcom/instagram/igtv/profile/IGTVUserDraftsController$fetchDrafts$1;-><init>(LX/3zI;LX/1M2;)V

    const/4 v2, 0x3

    invoke-static {v4, v13, v13, v3, v2}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_1
    iget-object v5, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    iget-object v4, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v3

    new-instance v2, LX/BCm;

    invoke-direct {v2, v5, v4, v3, v7}, LX/BCm;-><init>(LX/0VA;Ljava/lang/String;LX/00p;LX/47k;)V

    iput-object v2, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A00:LX/BCm;

    iget-object v2, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-static {v2}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserAdapter:LX/44P;

    iget-object v2, v2, LX/0ot;->A0y:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-virtual {v3, v2}, LX/44P;->A01(Z)V

    :goto_1
    const-string v2, "user_full_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "logging_follow_status"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A0A:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    new-instance v2, LX/36Y;

    invoke-direct {v2, v0}, LX/36Y;-><init>(LX/0VA;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U:LX/45U;

    iput-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A08:LX/45U;

    iget-object v0, v0, LX/45U;->A00:LX/44V;

    if-eqz v0, :cond_3

    iput-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    iget-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mNavPerfLogger:LX/2rh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()V

    :cond_2
    :goto_2
    iget-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserAdapter:LX/44P;

    invoke-static {v1, v0}, LX/44Z;->A01(Landroid/content/Context;LX/44Q;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserAdapter:LX/44P;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserAdapter:LX/44P;

    invoke-static {v1, v0}, LX/BBy;->A08(Landroidx/recyclerview/widget/RecyclerView;LX/44Q;)V

    sget-object v0, LX/447;->A0D:LX/447;

    new-instance v1, LX/448;

    invoke-direct {v1, v7, v0, v2}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    iput-object v1, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mOnScrollListener:LX/1gK;

    iget-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mScrollPerfLogger:LX/1m0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v2, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserAdapter:LX/44P;

    iget-object v1, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/44P;->A00(LX/44P;LX/44V;Ljava/lang/Integer;)V

    iget-object v1, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    new-instance v0, LX/B7Z;

    invoke-direct {v0, v1, v7}, LX/B7Z;-><init>(LX/0VA;LX/1fr;)V

    iput-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mIGTVUserProfileLogger:LX/B7Z;

    iget-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iput-object v3, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mIgEventBus:LX/0wY;

    new-instance v2, LX/B7V;

    invoke-direct {v2, v7}, LX/B7V;-><init>(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V

    iput-object v2, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mMediaUpdateListener:LX/0mz;

    new-instance v0, LX/B7R;

    invoke-direct {v0, v7}, LX/B7R;-><init>(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V

    iput-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mSeriesUpdatedEventListener:LX/0mz;

    const-class v1, LX/1ax;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mIgEventBus:LX/0wY;

    const-class v2, LX/B0R;

    iget-object v1, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mSeriesUpdatedEventListener:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/48C;

    const-string v0, "Missing Tab Data Provider"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/48C;

    iget-object v0, v0, LX/48C;->A0C:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/487;

    iput-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A09:LX/487;

    invoke-virtual {v0, v7}, LX/487;->A00(LX/42l;)V

    invoke-virtual {v7}, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A6j()V

    return-void

    :cond_3
    iget-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/36Y;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v4, "For IGTV Series, expected user "

    iget-object v3, v7, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A02:Ljava/lang/String;

    const-string v2, " to be in cache."

    invoke-static {v4, v3, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "igtv_series_user_not_in_cache"

    invoke-static {v2, v3}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
