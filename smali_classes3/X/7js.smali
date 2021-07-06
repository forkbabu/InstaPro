.class public final LX/7js;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/7jx;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/7jx;

.field public A02:LX/7jt;

.field public A03:LX/7jv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bk3(LX/7jt;)V
    .locals 3

    iget-object v0, p0, LX/7js;->A00:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "follow_list_did_select_sorting_option"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    sget-object v0, LX/7jt;->A03:LX/7jt;

    if-eq p1, v0, :cond_0

    iget-object v1, p1, LX/7jt;->A00:Ljava/lang/String;

    const-string v0, "order"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, p0, LX/7js;->A01:LX/7jx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/7jx;->Bk3(LX/7jt;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_list_sorting_selection"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7js;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x26c6780b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "FollowListSortingOptionsFragment.SortingType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/7jt;

    iput-object v0, p0, LX/7js;->A02:LX/7jt;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7js;->A00:LX/0VA;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/7jt;->values()[LX/7jt;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/7jt;->A00(Landroid/content/Context;LX/7jt;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7js;->A02:LX/7jt;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/7ju;

    invoke-direct {v0, v2, v3, v1}, LX/7ju;-><init>(Ljava/lang/String;LX/7jt;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/7jv;

    invoke-direct {v0, v7, p0}, LX/7jv;-><init>(Ljava/util/List;LX/7jx;)V

    iput-object v0, p0, LX/7js;->A03:LX/7jv;

    const v0, -0x26fd9175

    invoke-static {v0, v8}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x7647c32

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c0383

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090c73

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/7js;->A03:LX/7jv;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x6cf7cb35

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x2d1b8ae3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f090c72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    const v0, 0x406fbddb

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
