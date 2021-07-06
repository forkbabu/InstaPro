.class public final LX/8uf;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/8vV;
.implements LX/1fv;
.implements LX/0mz;
.implements LX/8ui;


# instance fields
.field public A00:LX/8ur;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2Cv;

.field public A03:LX/8vM;

.field public A04:LX/8uk;

.field public A05:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acc(I)LX/8ut;
    .locals 1

    iget-object v0, p0, LX/8uf;->A00:LX/8ur;

    iget-object v0, v0, LX/8ur;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ux;

    invoke-static {v0}, LX/8ut;->A00(LX/8ux;)LX/8ut;

    move-result-object v0

    return-object v0
.end method

.method public final Acd()I
    .locals 1

    iget-object v0, p0, LX/8uf;->A00:LX/8ur;

    iget-object v0, v0, LX/8ur;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Amj(I)V
    .locals 1

    iget-object v0, p0, LX/8uf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, LX/8ta;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final Bbo()V
    .locals 1

    iget-object v0, p0, LX/8uf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/8ta;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final Bbp(LX/8ux;I)V
    .locals 1

    iget-object v0, p0, LX/8uf;->A03:LX/8vM;

    invoke-virtual {v0, p1, p2}, LX/8vM;->A04(LX/8ux;I)V

    return-void
.end method

.method public final Ben()V
    .locals 1

    iget-object v0, p0, LX/8uf;->A00:LX/8ur;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final C3Z()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122209

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_question_responses_list"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8uf;->A05:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x4f13e6e5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8uf;->A05:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/8uf;->A05:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8uf;->A05:LX/0VA;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cv;

    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/8uf;->A02:LX/2Cv;

    :cond_1
    iget-object v2, p0, LX/8uf;->A02:LX/2Cv;

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v2}, LX/3my;->A00(LX/2Cv;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/25O;->A0S:LX/2Zu;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/2Zu;->A04:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v6, p0, LX/8uf;->A05:LX/0VA;

    const v9, 0x7f0c0b3d

    const v10, 0x7f08087e

    move-object v11, p0

    new-instance v4, LX/8uk;

    invoke-direct/range {v4 .. v11}, LX/8uk;-><init>(LX/1Tc;LX/0VA;Ljava/lang/String;Ljava/lang/String;IILX/8ui;)V

    iput-object v4, p0, LX/8uf;->A04:LX/8uk;

    iget-object v0, v4, LX/8uk;->A01:LX/8ur;

    iput-object v0, p0, LX/8uf;->A00:LX/8ur;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/1qG;->setHasStableIds(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v9

    iget-object v10, p0, LX/8uf;->A05:LX/0VA;

    move-object v8, p0

    new-instance v6, LX/8vM;

    invoke-direct/range {v6 .. v11}, LX/8vM;-><init>(Landroid/app/Activity;LX/0U9;LX/1jQ;LX/0VA;LX/8vV;)V

    iput-object v6, p0, LX/8uf;->A03:LX/8vM;

    invoke-virtual {p0, v6}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v3, p0, LX/8uf;->A02:LX/2Cv;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/8uf;->A00:LX/8ur;

    iget-object v0, v3, LX/2Cv;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/8ur;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8ur;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/8uf;->A04:LX/8uk;

    iget-object v0, v0, LX/8uk;->A02:LX/8uj;

    invoke-virtual {v0, v4}, LX/8uj;->A00(Z)V

    :cond_3
    const v0, 0xf6aa0ba

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    move-object v7, v8

    goto :goto_0

    :cond_5
    move-object v7, v8

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5db787e9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03ff

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x232175ed

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3aaad28a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8uh;

    const v0, 0x3355126d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8uf;->A00:LX/8ur;

    iget-object v1, p1, LX/8uh;->A00:LX/8ux;

    iget-object v0, v2, LX/8ur;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8ur;->A00(LX/8ur;)V

    :cond_0
    const v0, 0x7b09c3c0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x63e13772

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x1b8a9ebf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/8uf;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v0, LX/8uh;

    invoke-virtual {v1, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x7add2202

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x3747f351

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A00(LX/1Un;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8uf;->A02:LX/2Cv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    iget-object v0, p0, LX/8uf;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v1, LX/8uh;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, p0}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x74b9d3d5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x5355ebd8

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
    const v0, 0x48f89477

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0918a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/8uf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07131d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/8uf;->A04:LX/8uk;

    iget-object v0, p0, LX/8uf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v2, v2}, LX/8uk;->A00(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
