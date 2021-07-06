.class public Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:LX/2wX;

.field public A01:LX/0VA;

.field public A02:Z

.field public A03:Z

.field public A04:LX/1wP;

.field public A05:Ljava/lang/String;

.field public mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public mLoadingSpinner:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mLoadingSpinner:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;Lcom/instagram/model/reels/Reel;LX/8tA;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A04:LX/1wP;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v2, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A04:LX/1wP;

    :cond_0
    move-object v4, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A04:LX/1wP;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/1wP;->A0B:Ljava/lang/String;

    new-instance v1, LX/1wT;

    invoke-direct {v1}, LX/1wT;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v1, LX/1wT;->A0B:Z

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/1wT;)V

    iput-object v0, v2, LX/1wP;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1wP;->A0C:Ljava/lang/String;

    new-instance v0, LX/8t0;

    invoke-direct {v0, p0}, LX/8t0;-><init>(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    iput-object v0, v2, LX/1wP;->A05:LX/3lC;

    sget-object v7, LX/1pU;->A0H:LX/1pU;

    const/4 p0, 0x0

    move-object v3, p2

    move-object v6, v5

    invoke-virtual/range {v2 .. v9}, LX/1wP;->A06(LX/8d4;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;LX/1pU;ILcom/instagram/model/reels/ReelChainingConfig;)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f121d1e

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "calendar_archive"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const v0, -0x5aa0a401

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/8t7;

    invoke-direct {v0, p0, p0}, LX/8t7;-><init>(LX/0U9;Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v2

    new-instance v1, LX/2wW;

    invoke-direct {v1, v4}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v5, v1, v2, v6}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/2wX;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "archive/reel/friends_with_history/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/67n;

    const-class v0, LX/67m;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8t4;

    invoke-direct {v0, p0}, LX/8t4;-><init>(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x576373fb

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x420ece1b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c07b4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x21c225ec

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x2804e86d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    const v0, 0x35600f21

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x37276c50

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, -0x593c858f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x77bee188

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, -0x29b0eeb4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0911f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mLoadingSpinner:Landroid/view/View;

    const v0, 0x7f09193b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    return-void
.end method
