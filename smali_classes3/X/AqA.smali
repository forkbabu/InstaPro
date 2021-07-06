.class public final LX/AqA;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;
.implements LX/35l;


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/0VA;

.field public A02:LX/AqB;

.field public A03:LX/Ao7;

.field public A04:LX/AAP;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/AqC;

.field public A09:LX/App;

.field public final A0A:LX/1gK;

.field public final A0B:LX/Aq3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/Apq;

    invoke-direct {v0, p0}, LX/Apq;-><init>(LX/AqA;)V

    iput-object v0, p0, LX/AqA;->A0B:LX/Aq3;

    new-instance v0, LX/AqH;

    invoke-direct {v0, p0}, LX/AqH;-><init>(LX/AqA;)V

    iput-object v0, p0, LX/AqA;->A0A:LX/1gK;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/AqA;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, LX/AqA;->A02:LX/AqB;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/AqB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AqO;

    iget-object v3, v5, LX/AqB;->A02:Ljava/util/Map;

    iget-object v0, v1, LX/AqO;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AqO;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/AqO;->A00:LX/AqT;

    iget-boolean v0, v1, LX/AqT;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/AqT;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/AqB;->A06:LX/AqU;

    :goto_1
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/AqB;->A07:LX/AqU;

    goto :goto_1

    :cond_2
    sget-object v0, LX/AqB;->A08:LX/AqU;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/AqB;->A00:Z

    iget-object v0, v5, LX/AqB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    invoke-static {v5}, LX/AqB;->A00(LX/AqB;)V

    return-void

    :cond_5
    const-string v0, ""

    invoke-virtual {p0, v0}, LX/AqA;->onSearchCleared(Ljava/lang/String;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f120168

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_tagging_add_shopping_partner"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/AqA;->A01:LX/0VA;

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
    .locals 6

    const v0, -0x156a8f83

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, p0, LX/AqA;->A01:LX/0VA;

    iget-object v3, p0, LX/AqA;->A0B:LX/Aq3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/App;

    invoke-direct {v0, v3, v4, v2, v1}, LX/App;-><init>(LX/Aq3;LX/0VA;Landroid/content/Context;LX/1jQ;)V

    iput-object v0, p0, LX/AqA;->A09:LX/App;

    new-instance v0, LX/AqB;

    invoke-direct {v0, p0, p0}, LX/AqB;-><init>(LX/AqA;LX/0U9;)V

    iput-object v0, p0, LX/AqA;->A02:LX/AqB;

    iget-object v1, p0, LX/AqA;->A01:LX/0VA;

    new-instance v0, LX/AqC;

    invoke-direct {v0, v1, p0}, LX/AqC;-><init>(LX/0VA;LX/AqA;)V

    iput-object v0, p0, LX/AqA;->A08:LX/AqC;

    iget-object v1, p0, LX/AqA;->A01:LX/0VA;

    new-instance v0, LX/Ao7;

    invoke-direct {v0, v1, p0}, LX/Ao7;-><init>(LX/0VA;LX/1fr;)V

    iput-object v0, p0, LX/AqA;->A03:LX/Ao7;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AqA;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AqA;->A06:Ljava/util/Set;

    const v0, -0x6d8e2720

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3641cb33

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c05de

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x61563984

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x6678269e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/AqA;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    :cond_0
    iget-object v1, p0, LX/AqA;->A04:LX/AAP;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/AqA;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    iget-object v1, p0, LX/AqA;->A09:LX/App;

    sget-object v0, LX/Apv;->A03:LX/Apv;

    invoke-static {v1, v2, v0}, LX/App;->A00(LX/App;LX/0ot;LX/Apv;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AqA;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    iget-object v1, p0, LX/AqA;->A09:LX/App;

    sget-object v0, LX/Apv;->A02:LX/Apv;

    invoke-static {v1, v2, v0}, LX/App;->A00(LX/App;LX/0ot;LX/Apv;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/AqA;->A05:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/AAP;->BYW(Ljava/util/Set;)V

    iget-object v1, p0, LX/AqA;->A04:LX/AAP;

    iget-object v0, p0, LX/AqA;->A06:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/AAP;->BYX(Ljava/util/Set;)V

    :cond_3
    const v0, -0x75ddb7f8

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/AqA;->A02:LX/AqB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AqB;->A00:Z

    iget-object v0, v1, LX/AqB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/AqB;->A00(LX/AqB;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/AqA;->onSearchCleared(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/AqA;->A08:LX/AqC;

    iput-object p1, v3, LX/AqC;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/AqC;->A02:LX/4NO;

    invoke-interface {v2, p1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v1, v0, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A01:LX/AqK;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/AqC;->A03:LX/AqA;

    invoke-interface {v2, p1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v0, v0, LX/9NF;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/AqA;->A00(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/AqC;->A01:LX/4AR;

    invoke-virtual {v0, p1}, LX/4AR;->A03(Ljava/lang/String;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091cce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v0, p0, LX/AqA;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/AqA;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, LX/AqA;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/AqA;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/AqA;->A02:LX/AqB;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/AqA;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/AqA;->A0A:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method
