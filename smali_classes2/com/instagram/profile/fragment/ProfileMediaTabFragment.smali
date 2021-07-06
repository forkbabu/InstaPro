.class public Lcom/instagram/profile/fragment/ProfileMediaTabFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1Tk;
.implements LX/42l;
.implements LX/42m;
.implements LX/1fy;


# instance fields
.field public A00:LX/1jh;

.field public A01:LX/41C;

.field public A02:LX/476;

.field public A03:LX/48C;

.field public A04:LX/0VA;

.field public A05:LX/1pw;

.field public A06:Z

.field public A07:Z

.field public A08:LX/1em;

.field public A09:LX/448;

.field public A0A:LX/41W;

.field public A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0C:Ljava/lang/String;
    .annotation build Lcom/instagram/profile/intf/tabs/identifier/TabIdentifier;
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:LX/1gs;

.field public final A0F:LX/44y;

.field public final A0G:LX/42o;

.field public mDropFrameWatcher:LX/1m0;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScrollingViewProxy:LX/1zk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/1gs;

    new-instance v0, LX/42n;

    invoke-direct {v0, p0}, LX/42n;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:LX/42o;

    new-instance v0, LX/44y;

    invoke-direct {v0, p0}, LX/44y;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/44y;

    return-void
.end method

.method public static A00(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)LX/41W;
    .locals 12

    move-object v7, p0

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/41W;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    iget-object v8, v1, LX/48C;->A05:LX/1fr;

    iget-object v9, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/0VA;

    iget-object v0, v1, LX/48C;->A08:LX/47P;

    iget-object v0, v0, LX/47P;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v10, v0, LX/47H;->A0F:LX/0ot;

    iget-object v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/1em;

    iget-object v11, v1, LX/48C;->A0D:LX/2rp;

    iget-object p0, v1, LX/48C;->A0H:Ljava/util/Set;

    iget-object v3, v7, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/1jh;

    iget-boolean v0, v7, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    iget-boolean v1, v7, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/41U;

    invoke-direct/range {v6 .. v12}, LX/41U;-><init>(LX/0U9;LX/1fr;LX/0VA;LX/0ot;LX/2rp;Ljava/util/Set;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    new-instance v0, LX/41V;

    invoke-direct {v0, v3, v5}, LX/41V;-><init>(LX/1jh;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, LX/8Cb;

    invoke-direct {v0, v9, v7}, LX/8Cb;-><init>(LX/0VA;LX/0U9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/1j0;

    invoke-direct {v1}, LX/1j0;-><init>()V

    new-instance v0, LX/41W;

    invoke-direct {v0, v4, v1, v2}, LX/41W;-><init>(LX/1em;LX/1j0;Ljava/util/List;)V

    iput-object v0, v7, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/41W;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A6S()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final ATd()LX/1gH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ac2()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/instagram/profile/intf/tabs/identifier/TabIdentifier;
    .end annotation

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final AvE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYR(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:LX/448;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p1}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final Bbi(LX/45g;)V
    .locals 0

    return-void
.end method

.method public final Bdy(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/41P;

    invoke-direct {v0, p0, p1}, LX/41P;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Bgi(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/41O;

    invoke-direct {v0, v1}, LX/41O;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BnH()V
    .locals 0

    return-void
.end method

.method public final BnJ()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    iget-object v0, v0, LX/48C;->A0C:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/45k;

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/41C;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/45k;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    iget-object v1, v0, LX/48C;->A07:LX/483;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    iput-object v0, v1, LX/483;->A00:LX/1zk;

    return-void
.end method

.method public final BnO()V
    .locals 0

    return-void
.end method

.method public final afterOnDestroyView()V
    .locals 1

    invoke-super {p0}, LX/1Tc;->afterOnDestroyView()V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/1m0;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/1jh;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/48C;->A04:LX/0U9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "profile_unknown"

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/1zk;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mScrollingViewProxy:LX/1zk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mScrollingViewProxy:LX/1zk;

    :cond_0
    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x809b02e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_profile_viewpoint_ppr"

    const/4 v4, 0x1

    const-string v0, "enable_viewpoint_ppr"

    invoke-static {v1, v2, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/0VA;

    const-string v0, "enable_prefetch_scheduler_ppr"

    invoke-static {v1, v2, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/0VA;

    const-string v1, "ig_profile_grid_layout_manager"

    const-string v0, "enable_grid_layout_manager"

    invoke-static {v2, v1, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileMediaTabFragment.profile_tab_mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/476;

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/476;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileMediaTabFragment.profile_tab_identifier"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Ljava/lang/String;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/1em;

    const v0, -0x6e0af0cc

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    const v0, -0x21263e43

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v8

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/476;

    iget-object v0, v0, LX/476;->A01:Ljava/lang/Integer;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v0, v7, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "ProfileMediaTabFragment no longer supports FEED View."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/6Ub;

    invoke-interface {v0}, LX/6Ub;->AP0()LX/48C;

    move-result-object v2

    iput-object v2, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    iget-object v1, v2, LX/48C;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v1, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v0, LX/41B;

    invoke-direct {v0, v9, v1}, LX/41B;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    iput-object v0, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/1pw;

    const/4 v14, 0x1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v4, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/0VA;

    invoke-virtual {v9}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->Ac2()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/48C;->A0F:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    if-nez v1, :cond_1

    const/16 v0, 0x64

    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v13, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    new-instance v12, LX/1jh;

    invoke-direct/range {v12 .. v17}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;Landroid/util/LruCache;)V

    iput-object v12, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/1jh;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    iget-object v1, v0, LX/48C;->A06:LX/7mt;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/48C;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    move-object/from16 v18, v1

    iget-object v15, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/0VA;

    iget-object v14, v0, LX/48C;->A0D:LX/2rp;

    iget-object v13, v0, LX/48C;->A04:LX/0U9;

    iget-object v11, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/1pw;

    iget-object v10, v0, LX/48C;->A08:LX/47P;

    iget-object v6, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/476;

    iget-object v5, v0, LX/48C;->A0E:LX/H8z;

    iget-object v1, v0, LX/48C;->A0C:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/487;

    iget-object v3, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:LX/42o;

    iget-boolean v2, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Z

    iget-object v1, v0, LX/48C;->A09:LX/6UK;

    new-instance v0, LX/41C;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v19, v12

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, LX/41C;-><init>(Landroid/content/Context;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/0VA;LX/2rp;LX/0U9;LX/1pw;LX/47P;LX/476;LX/H8z;LX/487;LX/42o;ZLX/6UK;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/41C;

    sget-object v13, LX/41I;->A00:LX/41I;

    iget-boolean v1, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v4, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/0VA;

    iget-object v1, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    iget-object v3, v1, LX/48C;->A0G:Ljava/util/Set;

    iget-object v1, v1, LX/48C;->A0D:LX/2rp;

    iget v2, v1, LX/2rp;->A00:I

    iget-boolean v1, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    xor-int/lit8 v18, v1, 0x1

    move-object v11, v9

    move-object v12, v0

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move/from16 v17, v2

    new-instance v10, LX/41K;

    invoke-direct/range {v10 .. v18}, LX/41K;-><init>(Landroidx/fragment/app/Fragment;LX/41D;LX/41J;LX/1jh;LX/0VA;Ljava/util/Set;IZ)V

    iget-object v4, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/1gs;

    invoke-virtual {v4, v10}, LX/1gs;->A04(LX/1gI;)V

    iget-object v0, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/1jh;

    invoke-virtual {v9, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/0VA;

    const v1, 0x1680005

    new-instance v0, LX/1m0;

    invoke-direct {v0, v3, v2, v9, v1}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    iput-object v0, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/1m0;

    iput-object v7, v0, LX/1m0;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/1m0;

    invoke-virtual {v4, v0}, LX/1gs;->A04(LX/1gI;)V

    const v1, 0x7f0c0ab5

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7050d898

    invoke-static {v0, v8}, LX/0iL;->A09(II)V

    return-object v1

    :cond_2
    iget-object v5, v9, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/1jh;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x49c4a5f7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v5, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_user_detail_fragment_leak_fix"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    iget-object v0, v0, LX/48C;->A0C:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/487;

    iget-object v0, v0, LX/487;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    iget-object v2, v0, LX/48C;->A08:LX/47P;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/476;

    iget-object v0, v0, LX/476;->A00:LX/477;

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/44y;

    invoke-static {v2, v0}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v0

    iget-object v0, v0, LX/48B;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/1gs;

    invoke-virtual {v0}, LX/1gs;->A00()V

    invoke-static {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    const v0, -0x470c7a24

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x102000a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    iget-object v0, v0, LX/48C;->A0D:LX/2rp;

    iget v0, v0, LX/2rp;->A00:I

    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v4, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/9rx;

    invoke-direct {v0, p0}, LX/9rx;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    iget-object v1, v0, LX/48C;->A07:LX/483;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    iput-object v0, v1, LX/483;->A00:LX/1zk;

    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_profile_scroller_overfetching"

    const/4 v6, 0x1

    const-string v0, "is_fix_enabled"

    invoke-static {v3, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v2, LX/41N;

    invoke-direct {v2, p0}, LX/41N;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/447;->A0J:LX/447;

    :goto_1
    new-instance v1, LX/448;

    invoke-direct/range {v1 .. v6}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;ZZ)V

    iput-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:LX/448;

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/1gs;

    invoke-virtual {v2, v1}, LX/1gs;->A03(LX/1gK;)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    iget-object v0, v0, LX/48C;->A03:LX/20G;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/20G;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/41C;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    iget-object v0, v0, LX/48C;->A0C:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/487;

    invoke-virtual {v0, p0}, LX/487;->A00(LX/42l;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    iget-object v1, v0, LX/48C;->A08:LX/47P;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/476;

    iget-object v0, v0, LX/476;->A00:LX/477;

    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/44y;

    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v0

    iget-object v1, v0, LX/48B;->A05:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v3, LX/44y;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/9ry;

    invoke-direct {v0, v3}, LX/9ry;-><init>(LX/44y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/41C;

    invoke-virtual {v0}, LX/41C;->A01()V

    goto :goto_2

    :cond_2
    sget-object v3, LX/447;->A0I:LX/447;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v4, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    goto/16 :goto_0
.end method
