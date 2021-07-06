.class public final LX/7tl;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:LX/7tj;

.field public A01:LX/8Wu;

.field public A02:LX/0ot;

.field public A03:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_dashboard_actions_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7tl;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x50ef55f1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7tl;->A03:LX/0VA;

    const-string v0, "ReelDashboardActionsFragment.VIEWER_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/7tl;->A03:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v3

    iput-object v3, p0, LX/7tl;->A02:LX/0ot;

    if-eqz v3, :cond_7

    iget-object v1, p0, LX/7tl;->A01:LX/8Wu;

    new-instance v0, LX/7tj;

    invoke-direct {v0, v3, v1}, LX/7tj;-><init>(LX/0ot;LX/8Wu;)V

    iput-object v0, p0, LX/7tl;->A00:LX/7tj;

    iget-object v4, p0, LX/7tl;->A02:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->AUx()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/0ot;->ArJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7tm;->A02:LX/7tm;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, LX/0ot;->A0h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/7tm;->A03:LX/7tm;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/7tl;->A00:LX/7tj;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7tj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/7tj;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    const v0, 0x6c5d5284

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    sget-object v0, LX/7tm;->A05:LX/7tm;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/0ot;->ArJ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/7tm;->A01:LX/7tm;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, LX/0ot;->A0p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/7tm;->A04:LX/7tm;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, LX/0ot;->A0h()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/7tm;->A03:LX/7tm;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7tm;->A06:LX/7tm;

    goto :goto_0

    :cond_6
    sget-object v0, LX/7tm;->A05:LX/7tm;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4671f97c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c07fb

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/7tl;->A00:LX/7tj;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x48556e5a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method
