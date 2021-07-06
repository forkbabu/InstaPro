.class public Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;
.implements LX/GNU;


# instance fields
.field public A00:LX/GQZ;

.field public A01:LX/GNJ;

.field public A02:LX/2wX;

.field public A03:Ljava/lang/String;

.field public A04:LX/0VA;

.field public mErrorView:Landroid/view/View;

.field public mLoadingView:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;Z)V
    .locals 1

    iget-object p0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/GNJ;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GNJ;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GNJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GNJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/GNJ;->A00(LX/GNJ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final Bb0(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00:LX/GQZ;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0F:Ljava/lang/Integer;

    sget-object v3, LX/002;->A03:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0V:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, v1

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v0 .. v10}, LX/GQZ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A04:LX/0VA;

    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_insights"

    invoke-static {v2, p1, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A04:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v5, "profile"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_insights_creators_list"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A04:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x4fbf5e20

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A04:LX/0VA;

    new-instance v0, LX/GQZ;

    invoke-direct {v0, v1, p0}, LX/GQZ;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00:LX/GQZ;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ARG.Grid.ProductId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A04:LX/0VA;

    iget-object v2, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00:LX/GQZ;

    const v0, 0x7f121e2d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GNJ;

    invoke-direct {v0, v3, v2, v4, v1}, LX/GNJ;-><init>(LX/0VA;LX/GQZ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/GNJ;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x45f4a52d

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x61daf81e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0a65

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x742d366d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x7ea3b815

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/GNJ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x585c089

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09079f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    const v0, 0x7f09079e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mErrorView:Landroid/view/View;

    const v0, 0x7f090ae1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GNK;

    invoke-direct {v0, p0}, LX/GNK;-><init>(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v3, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/GNI;

    invoke-direct {v2, p0}, LX/GNI;-><init>(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;)V

    sget-object v1, LX/447;->A0F:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, v2, v1, v4}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const v0, 0x7f0907a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, LX/GNN;

    invoke-direct {v0, p0}, LX/GNN;-><init>(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;)V

    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:LX/E6x;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/GMm;

    invoke-direct {v0}, LX/GMm;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/GNP;

    invoke-direct {v0, p0, p0}, LX/GNP;-><init>(LX/0U9;LX/GNU;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4Fj;->A00()LX/2t3;

    move-result-object v2

    new-instance v0, LX/2wW;

    invoke-direct {v0, v1}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v1, LX/2wX;

    invoke-direct {v1, v3, v0, v2, v4}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/2wX;

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v2, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/2wX;

    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2wX;->A05(LX/48w;)V

    iget-object v3, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/GNJ;

    if-eqz v3, :cond_2

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, LX/GNJ;->A04:Z

    sget-object v2, LX/002;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/GNJ;->A01(LX/GNJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v3, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/GNJ;

    monitor-enter v3

    :try_start_1
    iput-object p0, v3, LX/GNJ;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    sget-object v1, LX/FUP;->A00:[I

    iget-object v0, v3, LX/GNJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-virtual {v3, v4}, LX/GNJ;->BLL(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/GNJ;->A02()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01(Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_2
    return-void

    :cond_3
    throw v4
.end method
