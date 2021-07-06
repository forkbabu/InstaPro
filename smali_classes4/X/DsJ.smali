.class public final LX/DsJ;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/2wX;

.field public A01:LX/0VA;

.field public A02:LX/DsK;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/1px;

.field public final A07:LX/A4z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/DsP;

    invoke-direct {v0, p0}, LX/DsP;-><init>(LX/DsJ;)V

    iput-object v0, p0, LX/DsJ;->A07:LX/A4z;

    new-instance v0, LX/DsO;

    invoke-direct {v0, p0}, LX/DsO;-><init>(LX/DsJ;)V

    iput-object v0, p0, LX/DsJ;->A06:LX/1px;

    new-instance v0, LX/6WP;

    invoke-direct {v0, p0}, LX/6WP;-><init>(LX/DsJ;)V

    iput-object v0, p0, LX/DsJ;->A05:Landroid/view/View$OnClickListener;

    new-instance v0, LX/6WO;

    invoke-direct {v0, p0}, LX/6WO;-><init>(LX/DsJ;)V

    iput-object v0, p0, LX/DsJ;->A04:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 5

    const v0, 0x7f1211a8

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-object v4, p0, LX/DsJ;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_global_block_search"

    const/4 v1, 0x1

    const/16 v0, 0x153

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08041e

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f122478

    iput v0, v1, LX/26v;->A04:I

    iget-object v0, p0, LX/DsJ;->A04:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x66

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/DsJ;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x35d3d965

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v6, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/DsJ;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/DsJ;->A01:LX/0VA;

    new-instance v0, LX/DsK;

    invoke-direct {v0, v3, v1, p0}, LX/DsK;-><init>(Landroid/content/Context;LX/0VA;LX/DsJ;)V

    iput-object v0, p0, LX/DsJ;->A02:LX/DsK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LX/DsJ;->A01:LX/0VA;

    sget-object v12, LX/6IA;->A02:LX/6IA;

    const-string v9, "blocked_list_user_row"

    const-string v10, "blocked_accounts_list"

    const/4 v13, 0x0

    move-object v11, v10

    move-object v14, p0

    new-instance v5, LX/6Hl;

    invoke-direct/range {v5 .. v14}, LX/6Hl;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6IA;LX/6E4;LX/0U9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/DsJ;->A01:LX/0VA;

    new-instance v0, LX/HEj;

    invoke-direct {v0, v3, p0, v5, v1}, LX/HEj;-><init>(Landroid/content/Context;LX/0U9;LX/6Hl;LX/0VA;)V

    iget-object v3, v4, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/DsJ;->A07:LX/A4z;

    new-instance v0, LX/A1u;

    invoke-direct {v0, v13, v1}, LX/A1u;-><init>(LX/9sn;LX/A4z;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5Q3;

    invoke-direct {v0}, LX/5Q3;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/DsJ;->A05:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Dqm;

    invoke-direct {v0, v1}, LX/Dqm;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/39c;->A00()LX/2wX;

    move-result-object v0

    iput-object v0, p0, LX/DsJ;->A00:LX/2wX;

    const v0, -0x55b23ebd

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x77a36c30

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0481

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x50eb2535

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x32e08eec

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/DsJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/DsJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/DsJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iput-object v1, p0, LX/DsJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    const v0, -0x2412d7f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x1dce7d89

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/DsJ;->A02:LX/DsK;

    iget-object v0, v1, LX/DsK;->A07:LX/DsM;

    iget-object v2, v1, LX/DsK;->A05:LX/DsQ;

    iget-object v0, v0, LX/DsM;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const v0, -0x306ba5c9

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x6a78ef98

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v6, p0, LX/DsJ;->A02:LX/DsK;

    iget-object v4, v6, LX/DsK;->A07:LX/DsM;

    iget-object v2, v6, LX/DsK;->A05:LX/DsQ;

    iget-object v1, v4, LX/DsM;->A02:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/DsK;->A04:LX/Dqj;

    iget-boolean v0, v3, LX/Dqj;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v6, LX/DsK;->A08:LX/DsJ;

    iget-object v1, v6, LX/DsK;->A06:LX/Dqi;

    iget-object v0, v4, LX/DsM;->A00:Ljava/util/Deque;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Dqi;->A01(Ljava/util/List;LX/Dqj;)LX/48w;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DsJ;->A00:LX/2wX;

    invoke-virtual {v0, v1}, LX/2wX;->A05(LX/48w;)V

    :cond_0
    const v0, 0x3dfbd15f

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090d9d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/DsJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, LX/DsJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/DsJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/DsJ;->A00:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v3, p0, LX/DsJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/DsJ;->A06:LX/1px;

    sget-object v1, LX/447;->A0F:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, v2, v1, v4}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v2, p0, LX/DsJ;->A02:LX/DsK;

    iget-boolean v0, v2, LX/DsK;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/DsK;->A07:LX/DsM;

    iget-object v0, v1, LX/DsM;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, v1, LX/DsM;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/DsK;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DsK;->A01:Z

    :cond_0
    return-void
.end method
