.class public Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/9jR;
.implements LX/HEy;
.implements LX/1fv;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/4NM;

.field public A02:Z

.field public mSearchAdapter:LX/6G5;

.field public mSearchController:Lcom/instagram/ui/widget/search/SearchController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJI(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7w(Lcom/instagram/ui/widget/search/SearchController;FFLjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BLs()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final Bh2(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final Bks(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Bqs(LX/0ot;I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Un;->A15()Z

    const-string v3, "click"

    if-nez p2, :cond_1

    iget-object v2, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0TE;

    const-string v1, "add_account"

    invoke-static {v2, v3, v1, p1}, LX/5z5;->A07(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    sget-object v1, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    iget-object v4, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/7rg;

    invoke-direct {v7, v0}, LX/7rg;-><init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;)V

    invoke-virtual/range {v1 .. v7}, LX/12j;->A06(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v2, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0TE;

    const-string v1, "remove_restricted_account"

    invoke-static {v2, v3, v1, p1}, LX/5z5;->A07(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    sget-object v1, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    iget-object v4, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/7rh;

    invoke-direct {v7, v0}, LX/7rh;-><init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;)V

    invoke-virtual/range {v1 .. v7}, LX/12j;->A07(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V

    return-void

    :cond_2
    const-string v1, "RestrictSearchFragment"

    const-string v0, "Target fragment does not implement search delegate."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BrN(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Un;->A15()Z

    iget-object v2, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:LX/0VA;

    invoke-virtual {v4}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "restrict_search_user_row"

    invoke-static {v2, p1, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "RestrictSearchFragment"

    const-string v0, "Target fragment does not implement search delegate."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    invoke-super {p0}, LX/1Tc;->afterOnResume()V

    iget-boolean v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A02:Z

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_search"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x346bf86e    # -1.9402532E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:LX/0VA;

    const v0, -0x5b813d4

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xbe3964c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0407

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A02:Z

    const v0, 0x78d36a37

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3a986899

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;)V

    const v0, 0x22c94694

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x7cb273c6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A01()V

    const v0, 0x464546ca

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A01:LX/4NM;

    invoke-interface {v0, p1}, LX/4NM;->CAz(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    invoke-super {v6, v2, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v6}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v6, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:LX/0VA;

    new-instance v0, LX/6G5;

    invoke-direct {v0, v3, v1, v6, v6}, LX/6G5;-><init>(Landroid/content/Context;LX/0VA;LX/HEy;LX/0U9;)V

    iput-object v0, v6, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchAdapter:LX/6G5;

    iget-object v9, v6, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:LX/0VA;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v10, LX/1kg;

    invoke-direct {v10, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v12, LX/7ri;

    invoke-direct {v12, v6}, LX/7ri;-><init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;)V

    const-string v11, "autocomplete_user_list"

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v14, v13

    move v15, v7

    move-object/from16 v16, v13

    invoke-static/range {v9 .. v16}, LX/4dS;->A00(LX/0VA;LX/0rq;Ljava/lang/String;LX/4NK;Ljava/util/List;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;ZLX/1k4;)LX/4NM;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A01:LX/4NM;

    iget-object v0, v6, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchAdapter:LX/6G5;

    invoke-interface {v1, v0}, LX/4NM;->C98(LX/2wG;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f091a77

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v6}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v4

    iget-object v5, v6, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchAdapter:LX/6G5;

    const/4 v3, -0x1

    new-instance v0, Lcom/instagram/ui/widget/search/SearchController;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;IILandroid/widget/ListAdapter;LX/9jR;ZLX/1gI;)V

    iput-object v0, v6, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v6, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    return-void
.end method
