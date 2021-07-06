.class public final LX/6He;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/2wX;

.field public A01:LX/6Hh;

.field public A02:LX/0VA;

.field public A03:Lcom/instagram/ui/widget/search/SearchController;

.field public A04:Z

.field public final A05:LX/9jR;

.field public final A06:LX/6E4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6Hf;

    invoke-direct {v0, p0}, LX/6Hf;-><init>(LX/6He;)V

    iput-object v0, p0, LX/6He;->A05:LX/9jR;

    new-instance v0, LX/6Hg;

    invoke-direct {v0, p0}, LX/6Hg;-><init>(LX/6He;)V

    iput-object v0, p0, LX/6He;->A06:LX/6E4;

    return-void
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 3

    invoke-super {p0}, LX/1Tc;->afterOnResume()V

    iget-boolean v0, p0, LX/6He;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6He;->A03:Lcom/instagram/ui/widget/search/SearchController;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6He;->A04:Z

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

    const-string v0, "global_blocks_search"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6He;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, -0x7a5f88d7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v5

    iput-object v5, v8, LX/6He;->A02:LX/0VA;

    const-string v4, "ig_android_direct_real_names_launcher"

    const/4 v3, 0x1

    const-string v2, "display_name_type"

    const-string v0, "match_all"

    invoke-static {v5, v4, v3, v2, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v8, LX/6He;->A02:LX/0VA;

    sget-object v14, LX/6IA;->A02:LX/6IA;

    iget-object v15, v8, LX/6He;->A06:LX/6E4;

    const/16 v2, 0x97

    invoke-static {v2}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "inbox_search"

    const-string v13, "search"

    move-object/from16 v16, v8

    new-instance v7, LX/6Hl;

    invoke-direct/range {v7 .. v16}, LX/6Hl;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6IA;LX/6E4;LX/0U9;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v8, LX/6He;->A02:LX/0VA;

    new-instance v2, LX/HEj;

    invoke-direct {v2, v4, v8, v7, v3}, LX/HEj;-><init>(Landroid/content/Context;LX/0U9;LX/6Hl;LX/0VA;)V

    iget-object v5, v6, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/6Hp;

    invoke-direct {v2}, LX/6Hp;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/6GJ;

    invoke-direct {v2, v4, v3}, LX/6GJ;-><init>(Landroid/content/Context;LX/4DL;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/4Ud;

    invoke-direct {v2}, LX/4Ud;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/39c;->A00()LX/2wX;

    move-result-object v2

    iput-object v2, v8, LX/6He;->A00:LX/2wX;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v8, LX/6He;->A02:LX/0VA;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v8}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    new-instance v11, LX/1kg;

    invoke-direct {v11, v3, v2}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    const-string v12, "raven"

    const-string v15, "direct_user_search_keypressed"

    const/4 v13, 0x0

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move-object v14, v0

    invoke-static/range {v9 .. v18}, LX/6EU;->A00(Landroid/content/Context;LX/0VA;LX/0rq;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZ)LX/4NM;

    move-result-object v4

    iget-object v3, v8, LX/6He;->A02:LX/0VA;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/6Ho;

    invoke-direct {v2, v0}, LX/6Ho;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/6Hh;

    invoke-direct {v0, v8, v3, v4, v2}, LX/6Hh;-><init>(LX/6He;LX/0VA;LX/4NM;LX/6Ho;)V

    iput-object v0, v8, LX/6He;->A01:LX/6Hh;

    const v0, 0x10250c72

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5b986ba7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0482

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3f6b7fc3

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x2428273d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6He;->A00:LX/2wX;

    const v0, -0x5a9f0055

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4d35d466    # 1.9066224E8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/6He;->A03:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6He;->A03:Lcom/instagram/ui/widget/search/SearchController;

    const v0, 0x50eff503

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4e612887

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/6He;->A03:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A01()V

    const v0, 0x648a1e36

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/6He;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, LX/6He;->A01:LX/6Hh;

    iget-object v1, v0, LX/6Hh;->A00:LX/4NM;

    iget-object v0, v0, LX/6Hh;->A01:LX/2wG;

    invoke-interface {v1, v0}, LX/4NM;->C98(LX/2wG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f090d9e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, LX/6He;->A00:LX/2wX;

    iget-object v6, p0, LX/6He;->A05:LX/9jR;

    const/4 v8, 0x0

    new-instance v1, Lcom/instagram/ui/widget/search/SearchController;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILX/1qG;LX/9jR;LX/1zy;LX/1gI;)V

    iput-object v1, p0, LX/6He;->A03:Lcom/instagram/ui/widget/search/SearchController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    invoke-virtual {p0, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    return-void
.end method
