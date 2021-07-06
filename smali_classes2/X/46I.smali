.class public final LX/46I;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/42m;
.implements LX/46J;
.implements LX/46K;
.implements LX/2sG;
.implements LX/46L;


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:LX/46S;

.field public A02:LX/46O;

.field public A03:LX/45g;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/1em;

.field public A06:LX/48C;

.field public A07:LX/0VA;

.field public A08:LX/1gb;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6S()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final AMO()LX/3A1;
    .locals 1

    iget-object v0, p0, LX/46I;->A02:LX/46O;

    return-object v0
.end method

.method public final AMP()Ljava/util/List;
    .locals 1

    new-instance v0, LX/46V;

    invoke-direct {v0, p0}, LX/46V;-><init>(LX/46I;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AT9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/46I;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Ac2()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_clips"

    return-object v0
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/46I;->A08:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BDi(Landroid/view/View;LX/5Li;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/46I;->A07:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    iget-object v0, p0, LX/46I;->A07:LX/0VA;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    invoke-direct {v0}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final BDt(LX/2RU;I)V
    .locals 35

    const/4 v7, 0x0

    move-object/from16 v3, p0

    iget-object v1, v3, LX/46I;->A07:LX/0VA;

    invoke-virtual/range {p1 .. p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    move/from16 v2, p2

    invoke-static {v3, v1, v0, v2, v7}, LX/8TC;->A03(LX/1fr;LX/0VA;LX/1nf;ILjava/lang/String;)V

    iget-boolean v0, v3, LX/46I;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0O:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    const-string v0, "clipsViewerSource"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v3, LX/46I;->A0A:Ljava/lang/String;

    iget-object v11, v3, LX/46I;->A09:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v19, 0x1

    move-object v9, v7

    move v12, v8

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    new-instance v4, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v4 .. v34}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    sget-object v2, LX/13J;->A00:LX/13J;

    iget-object v1, v3, LX/46I;->A07:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    return-void

    :cond_0
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0
.end method

.method public final BDu(LX/2RU;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/7mt;

    if-eqz v0, :cond_1

    check-cast v2, LX/7mt;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/46I;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p2, p3, v0, p4}, LX/7mt;->BPT(Landroid/view/View;Landroid/view/MotionEvent;LX/1nf;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final BJ3(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/46I;->A01:LX/46S;

    invoke-virtual {v0}, LX/46S;->A02()V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wZ;

    invoke-virtual {v0}, LX/2wZ;->A00()LX/2zw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2zw;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/46I;->A01:LX/46S;

    invoke-virtual {v0}, LX/46S;->A01()V

    iget-object v0, p0, LX/46I;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v1, p0, LX/46I;->A01:LX/46S;

    new-instance v0, LX/5Li;

    invoke-direct {v0, v3}, LX/5Li;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, v0}, LX/46S;->A04(LX/5Li;)V

    return-void
.end method

.method public final BMk(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final BYf()V
    .locals 0

    return-void
.end method

.method public final BYg()V
    .locals 0

    return-void
.end method

.method public final Bbi(LX/45g;)V
    .locals 2

    iget-object v0, p0, LX/46I;->A03:LX/45g;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/46I;->A03:LX/45g;

    iget-object v1, p0, LX/46I;->A02:LX/46O;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3A1;->A00(LX/3A1;Z)V

    :cond_0
    return-void
.end method

.method public final BnH()V
    .locals 0

    return-void
.end method

.method public final BnJ()V
    .locals 3

    iget-boolean v0, p0, LX/46I;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/46I;->A02:LX/46O;

    invoke-virtual {v0}, LX/3A1;->A01()V

    :cond_0
    iget-object v0, p0, LX/46I;->A06:LX/48C;

    iget-object v0, v0, LX/48C;->A0C:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/45k;

    iget-object v1, p0, LX/46I;->A01:LX/46S;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/45k;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final BnO()V
    .locals 0

    return-void
.end method

.method public final BrP(LX/2wZ;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_profile"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/46I;->A07:LX/0VA;

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
    .locals 10

    const v0, -0xfeecb13

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A07:LX/0VA;

    const-string v0, "ClipsProfileTabFragment.ARGS_PROFILE_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/46I;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/46I;->A07:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/46I;->A0B:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A09:Ljava/lang/String;

    invoke-static {}, LX/8EP;->A00()LX/8EP;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A08:LX/1gb;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/46I;->A07:LX/0VA;

    iget-object v7, p0, LX/46I;->A0A:Ljava/lang/String;

    new-instance v3, LX/46O;

    invoke-direct/range {v3 .. v8}, LX/46O;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;LX/1jQ;)V

    iput-object v3, p0, LX/46I;->A02:LX/46O;

    new-instance v0, LX/46Q;

    invoke-direct {v0, p0}, LX/46Q;-><init>(LX/46I;)V

    invoke-virtual {v3, v0}, LX/3A1;->A03(LX/2tg;)V

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v3

    iput-object v3, p0, LX/46I;->A05:LX/1em;

    iget-object v1, p0, LX/46I;->A07:LX/0VA;

    const/4 v0, 0x0

    new-instance v9, LX/48K;

    invoke-direct {v9, v3, p0, v1, v0}, LX/48K;-><init>(LX/1em;LX/1fr;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/46I;->A07:LX/0VA;

    const/4 v8, 0x0

    move-object v7, p0

    new-instance v3, LX/46S;

    invoke-direct/range {v3 .. v9}, LX/46S;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/46L;LX/9Gg;LX/48K;)V

    iput-object v3, p0, LX/46I;->A01:LX/46S;

    iget-object v5, p0, LX/46I;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_reels_peek"

    const/4 v1, 0x1

    const-string v0, "is_enabled_profile"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/46I;->A0D:Z

    new-instance v4, LX/1g3;

    invoke-direct {v4}, LX/1g3;-><init>()V

    iget-object v1, p0, LX/46I;->A07:LX/0VA;

    new-instance v0, LX/46T;

    invoke-direct {v0, v1, p0}, LX/46T;-><init>(LX/0VA;LX/46J;)V

    invoke-virtual {v4, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v3, p0, LX/46I;->A07:LX/0VA;

    new-instance v1, LX/46U;

    invoke-direct {v1, p0}, LX/46U;-><init>(LX/46I;)V

    new-instance v0, LX/1s9;

    invoke-direct {v0, v3, v1}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    invoke-virtual {v4, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v4}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    const v0, 0x2c105980

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x49247aeb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/6Ub;

    invoke-interface {v0}, LX/6Ub;->AP0()LX/48C;

    move-result-object v0

    iput-object v0, p0, LX/46I;->A06:LX/48C;

    const v1, 0x7f0c07e5

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2e26762f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x3fc809ea

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0x35f18f7c

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x2eafb5d6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/46I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/46I;->A07:LX/0VA;

    invoke-static {v1, v0}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v0

    iget-object v0, v0, LX/1GK;->A0A:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/46I;->A01:LX/46S;

    invoke-virtual {v0}, LX/46S;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/46I;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/46I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x1a5928c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    new-instance v3, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, LX/46I;->A01:LX/46S;

    iget-object v0, v2, LX/46S;->A00:LX/42L;

    if-nez v0, :cond_0

    new-instance v0, LX/44o;

    invoke-direct {v0, v2}, LX/44o;-><init>(LX/46S;)V

    iput-object v0, v2, LX/46S;->A00:LX/42L;

    :cond_0
    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    const v0, 0x7f0905bf

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/46I;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0905be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/46I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v2, p0, LX/46I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/44p;->A00(Landroid/content/Context;Z)LX/44p;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v2, p0, LX/46I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/46I;->A01:LX/46S;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/46I;->A01:LX/46S;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/46I;->A01:LX/46S;

    invoke-virtual {v0}, LX/46S;->A00()V

    iget-object v0, p0, LX/46I;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :goto_0
    iget-object v6, p0, LX/46I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, LX/46I;->A02:LX/46O;

    sget-object v9, LX/447;->A04:LX/447;

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v5, p0, LX/46I;->A07:LX/0VA;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_profile_subtab_order"

    const/4 v2, 0x1

    const-string v0, "skip_zero_scroll"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v7, LX/448;

    invoke-direct/range {v7 .. v12}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;ZZ)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v6, p0, LX/46I;->A05:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v5

    iget-object v0, p0, LX/46I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-boolean v0, p0, LX/46I;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/46I;->A07:LX/0VA;

    invoke-static {v1, v0}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1GK;->A08(LX/46K;)V

    :cond_1
    iget-object v1, p0, LX/46I;->A07:LX/0VA;

    const-string v0, "delay_clips_fetch"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/46I;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/46I;->A02:LX/46O;

    invoke-virtual {v0}, LX/3A1;->A01()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/46I;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
