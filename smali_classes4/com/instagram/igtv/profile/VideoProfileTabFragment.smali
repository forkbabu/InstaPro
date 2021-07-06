.class public Lcom/instagram/igtv/profile/VideoProfileTabFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/42l;
.implements LX/42m;
.implements LX/1px;
.implements LX/47j;
.implements LX/47k;


# instance fields
.field public A00:LX/BCm;

.field public A01:LX/0VA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/47p;

.field public A09:LX/45U;

.field public A0A:LX/487;

.field public A0B:Z

.field public final A0C:LX/1IK;

.field public mIgEventBus:LX/0wY;

.field public mMediaUpdateListener:LX/0mz;

.field public mNavPerfLogger:LX/2rh;

.field public mPullToRefreshStopperDelegate:LX/45g;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScrollPerfLogger:LX/1m0;

.field public mSeriesUpdatedEventListener:LX/0mz;

.field public mUserAdapter:LX/44P;

.field public mUserChannel:LX/44V;

.field public mVideoUserProfileLogger:LX/Azh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/B7O;

    invoke-direct {v0, p0}, LX/B7O;-><init>(Lcom/instagram/igtv/profile/VideoProfileTabFragment;)V

    iput-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A0C:LX/1IK;

    return-void
.end method

.method private A00()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    iget-object v5, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A08:LX/47p;

    iget-object v1, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserChannel:LX/44V;

    iget-object v6, v1, LX/44V;->A03:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A05:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v1, LX/44V;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/44V;->A07:Ljava/lang/String;

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsUtil"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x9

    invoke-static/range {v4 .. v10}, LX/B6r;->A03(LX/0VA;LX/47p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0wJ;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A0C:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    iget-object v7, v1, LX/44V;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/igtv/profile/VideoProfileTabFragment;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserAdapter:LX/44P;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/44P;->A01(Z)V

    iget-object v2, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserAdapter:LX/44P;

    iget-object v1, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserChannel:LX/44V;

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

    iget-boolean v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A04:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserChannel:LX/44V;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/44V;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/44V;->A03(LX/0VA;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mPullToRefreshStopperDelegate:LX/45g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/45g;->CIV()V

    return-void
.end method

.method public final Ac2()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_video"

    return-object v0
.end method

.method public final BYR(I)V
    .locals 0

    return-void
.end method

.method public final Bbi(LX/45g;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mPullToRefreshStopperDelegate:LX/45g;

    iget-boolean v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserChannel:LX/44V;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A05:Z

    invoke-direct {p0}, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A00()V

    :cond_0
    return-void
.end method

.method public final Bdy(I)V
    .locals 0

    return-void
.end method

.method public final Bgi(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/41O;

    invoke-direct {v0, v1}, LX/41O;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BiI(LX/B1P;)V
    .locals 4

    iget-object v2, p1, LX/B1P;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/B1P;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A03:Ljava/lang/String;

    new-instance v3, LX/AyY;

    invoke-direct {v3, v2, v1, v0}, LX/AyY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    sget-object v0, LX/36Z;->A0Q:LX/36Z;

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

    iput-boolean v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A0B:Z

    iget-object v1, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mVideoUserProfileLogger:LX/Azh;

    const-string v0, "video_profile_tab_entry"

    invoke-virtual {v1, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Att;->A06(LX/2D7;)V

    return-void
.end method

.method public final BnO()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A0B:Z

    iget-object v1, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mVideoUserProfileLogger:LX/Azh;

    const-string v0, "video_profile_tab_exit"

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

    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A00:LX/BCm;

    invoke-virtual {v0, v1}, LX/BCm;->A01(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x84

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

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

    const v0, -0x6fd51578

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/47p;

    invoke-direct {v0, v1}, LX/47p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A08:LX/47p;

    const v0, -0x5d5496d3

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

    const v0, -0x6acb2375

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0e82

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x56d7e910

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0xccb9c9a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mVideoUserProfileLogger:LX/Azh;

    const-string v0, "video_profile_tab_exit"

    invoke-virtual {v1, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Att;->A06(LX/2D7;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A09:LX/45U;

    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserChannel:LX/44V;

    iput-object v0, v1, LX/45U;->A00:LX/44V;

    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A0A:LX/487;

    iget-object v0, v0, LX/487;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mIgEventBus:LX/0wY;

    const-class v1, LX/1ax;

    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mMediaUpdateListener:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mIgEventBus:LX/0wY;

    const-class v1, LX/B0R;

    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mSeriesUpdatedEventListener:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {p0}, Lcom/instagram/igtv/profile/VideoProfileTabFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/igtv/profile/VideoProfileTabFragment;)V

    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mScrollPerfLogger:LX/1m0;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x5a395b0b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x5ab41230

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mScrollPerfLogger:LX/1m0;

    invoke-virtual {v0}, LX/1m0;->BYa()V

    const v0, 0x5d25b748

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x9d97db9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A07:Z

    invoke-static {p0}, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01(Lcom/instagram/igtv/profile/VideoProfileTabFragment;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A06:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A06:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A00:LX/BCm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/BCm;->A02(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    const v0, -0x1e6d128c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p0

    invoke-super {v8, v1, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "user_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A03:Ljava/lang/String;

    const v0, 0x7f09233f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/8EP;->A00()LX/8EP;

    move-result-object v0

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v1

    iget-object v10, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, LX/8EP;->Afk()Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/B7W;

    invoke-direct {v0, v8}, LX/B7W;-><init>(Lcom/instagram/igtv/profile/VideoProfileTabFragment;)V

    new-instance v7, LX/44A;

    move-object v9, v7

    move-object v12, v8

    move-object v13, v8

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/44A;-><init>(LX/0VA;Landroid/content/Context;LX/1Tg;LX/1fr;Ljava/lang/String;LX/1em;LX/1I9;)V

    iget-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v8}, LX/BBy;->A02(Landroid/view/View;LX/1em;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8}, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->Ac2()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x161

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1e50028

    iget-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    invoke-static {v1, v3, v8, v0}, LX/8nE;->A00(ILandroid/content/Context;LX/1Tg;LX/0VA;)LX/2rh;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mNavPerfLogger:LX/2rh;

    :cond_0
    const v5, 0x168001e

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2, v1, v8, v0}, LX/8nE;->A01(ILandroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/1m0;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mScrollPerfLogger:LX/1m0;

    invoke-virtual {v8, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v6, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    new-instance v9, LX/B7S;

    invoke-direct {v9}, LX/B7S;-><init>()V

    const/4 v10, 0x0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v8

    new-instance v5, LX/44P;

    invoke-direct/range {v5 .. v14}, LX/44P;-><init>(LX/0VA;LX/44A;LX/1fr;LX/44N;LX/47i;Lcom/instagram/igtv/profile/IGTVProfileTabFragment;LX/47j;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;Lcom/instagram/igtv/profile/VideoProfileTabFragment;)V

    iput-object v5, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserAdapter:LX/44P;

    iget-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ot;->A0y:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserAdapter:LX/44P;

    invoke-virtual {v0, v6}, LX/44P;->A01(Z)V

    iget-object v7, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    iget-object v2, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/BCm;

    invoke-direct {v0, v7, v2, v1, v8}, LX/BCm;-><init>(LX/0VA;Ljava/lang/String;LX/00p;LX/47k;)V

    iput-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A00:LX/BCm;

    const/16 v0, 0x160

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U:LX/45U;

    iput-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A09:LX/45U;

    iget-object v0, v0, LX/45U;->A00:LX/44V;

    if-eqz v0, :cond_3

    iput-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserChannel:LX/44V;

    iget-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mNavPerfLogger:LX/2rh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()V

    :cond_1
    :goto_1
    iget-object v1, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserAdapter:LX/44P;

    const/4 v0, 0x3

    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v4, v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/B7X;

    invoke-direct {v0, v1}, LX/B7X;-><init>(LX/44Q;)V

    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v2, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, LX/BBI;

    invoke-direct {v0, v3, v1, v5}, LX/BBI;-><init>(IZI)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserAdapter:LX/44P;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mScrollPerfLogger:LX/1m0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v2, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LX/447;->A0J:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, v8, v1, v4}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v2, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserAdapter:LX/44P;

    iget-object v1, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserChannel:LX/44V;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/44P;->A00(LX/44P;LX/44V;Ljava/lang/Integer;)V

    iget-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iput-object v3, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mIgEventBus:LX/0wY;

    new-instance v2, LX/B7U;

    invoke-direct {v2, v8}, LX/B7U;-><init>(Lcom/instagram/igtv/profile/VideoProfileTabFragment;)V

    iput-object v2, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mMediaUpdateListener:LX/0mz;

    new-instance v0, LX/B7Q;

    invoke-direct {v0, v8}, LX/B7Q;-><init>(Lcom/instagram/igtv/profile/VideoProfileTabFragment;)V

    iput-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mSeriesUpdatedEventListener:LX/0mz;

    const-class v1, LX/1ax;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mIgEventBus:LX/0wY;

    const-class v2, LX/B0R;

    iget-object v1, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mSeriesUpdatedEventListener:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    new-instance v0, LX/Azh;

    invoke-direct {v0, v1, v8}, LX/Azh;-><init>(LX/0VA;LX/1fr;)V

    iput-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mVideoUserProfileLogger:LX/Azh;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/48C;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/48C;

    iget-object v0, v0, LX/48C;->A0C:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/487;

    iput-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A0A:LX/487;

    invoke-virtual {v0, v8}, LX/487;->A00(LX/42l;)V

    invoke-virtual {v8}, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A6j()V

    return-void

    :cond_3
    iget-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    new-instance v2, LX/36Y;

    invoke-direct {v2, v0}, LX/36Y;-><init>(LX/0VA;)V

    iget-object v1, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A03:Ljava/lang/String;

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/36Y;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserChannel:LX/44V;

    goto/16 :goto_1

    :cond_4
    const-string v2, "For IGTV Series, expected user "

    iget-object v1, v8, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A03:Ljava/lang/String;

    const-string v0, " to be in cache."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_series_user_not_in_cache"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
