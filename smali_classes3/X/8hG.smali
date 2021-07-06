.class public final LX/8hG;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/1px;


# instance fields
.field public A00:LX/8hR;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/448;

.field public A03:LX/8hK;

.field public final A04:LX/10z;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/8hG;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/8hG;->A04:LX/10z;

    const/4 v0, 0x2

    new-array v2, v0, [LX/8hM;

    sget-object v1, LX/8hM;->A04:LX/8hM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/8hM;->A07:LX/8hM;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8hG;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 2

    iget-object v0, p0, LX/8hG;->A03:LX/8hK;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8hK;->A01()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    const v0, 0x7f122440

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "save_collection_picker_dropdown"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8hG;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x7c147de7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v7, LX/8hH;

    invoke-direct {v7, p0}, LX/8hH;-><init>(LX/8hG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/8hG;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iget-object v8, p0, LX/8hG;->A05:Ljava/util/List;

    new-instance v3, LX/8hK;

    invoke-direct/range {v3 .. v8}, LX/8hK;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/8hP;Ljava/util/List;)V

    iput-object v3, p0, LX/8hG;->A03:LX/8hK;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VA;

    new-instance v0, LX/8hR;

    invoke-direct {v0, v1, p0, p0}, LX/8hR;-><init>(LX/0VA;LX/0U9;LX/8hG;)V

    iput-object v0, p0, LX/8hG;->A00:LX/8hR;

    const v0, 0x6994fa5f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x359bdf7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c083c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026n_list, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e5f6ecb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x1053e108

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/8hG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    :cond_0
    iget-object v1, p0, LX/8hG;->A02:LX/448;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8hG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    :cond_1
    iput-object v2, p0, LX/8hG;->A02:LX/448;

    iput-object v2, p0, LX/8hG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x3cc0ef9f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/8hG;->A00:LX/8hR;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iput-object v2, p0, LX/8hG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LX/447;->A0F:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v1, v3}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    iput-object v0, p0, LX/8hG;->A02:LX/448;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/8hG;->A03:LX/8hK;

    if-nez v1, :cond_1

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8hK;->A03(Z)V

    return-void
.end method
