.class public final LX/7at;
.super LX/7ao;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/7bN;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/7ay;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/ui/listview/CustomFadingEdgeListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7ao;-><init>()V

    return-void
.end method

.method public static A00(LX/7at;)LX/7bG;
    .locals 4

    iget-object v0, p0, LX/7at;->A02:LX/7ay;

    iget-object v0, v0, LX/7ay;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/7at;->A02:LX/7ay;

    iget-object v0, v0, LX/7ay;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, p0, LX/7at;->A02:LX/7ay;

    iget v0, v0, LX/7ay;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bG;

    return-object v0
.end method

.method public static A01(LX/7at;)Z
    .locals 3

    iget-object v0, p0, LX/7at;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7at;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/7at;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(LX/7bG;)V
    .locals 4

    iget-object v3, p0, LX/7at;->A02:LX/7ay;

    const/4 v0, -0x1

    iput v0, v3, LX/7ay;->A00:I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, LX/48I;->getCount()I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, LX/48I;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bG;

    if-ne v0, p1, :cond_0

    iput v2, v3, LX/7ay;->A00:I

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, LX/7bG;->A00:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/48I;->CLG()V

    iget-object v1, p0, LX/7ao;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final BTk()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "logging in..."

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7bL;->A00(Landroid/content/Context;)LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0807c4

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/7bD;

    invoke-direct {v0, p0}, LX/7bD;-><init>(LX/7at;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_main_account_selection"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7ao;->A00:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/7ao;->A00:LX/0VA;

    invoke-static {v1, v0, p0}, LX/7aU;->A04(Ljava/lang/Integer;LX/0VA;LX/0U9;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x2c5c07f6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, LX/1g3;

    invoke-direct {v2}, LX/1g3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v2}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7ao;->A00:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7ay;

    invoke-direct {v0, v1, p0, p0, p0}, LX/7ay;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/7at;LX/7bN;)V

    iput-object v0, p0, LX/7at;->A02:LX/7ay;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/7ao;->A00:LX/0VA;

    invoke-static {v0}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v4

    iget-object v0, p0, LX/7ao;->A00:LX/0VA;

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3o3;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/user/model/MicroUser;

    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(LX/0ot;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instagram/user/model/MicroUser;

    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(LX/0ot;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v6, p0, LX/7at;->A03:Ljava/util/List;

    iput-object v5, p0, LX/7at;->A04:Ljava/util/List;

    iget-object v0, p0, LX/7at;->A02:LX/7ay;

    invoke-virtual {v0}, LX/48I;->A03()V

    iget-object v0, v0, LX/7ay;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/7at;->A02:LX/7ay;

    iget-object v1, p0, LX/7at;->A03:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7ay;->A0A(Ljava/util/List;Z)V

    iget-object v0, p0, LX/7at;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/7at;->A02:LX/7ay;

    iget-object v1, p0, LX/7at;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7ay;->A0A(Ljava/util/List;Z)V

    :cond_2
    const v0, -0x59ef8876

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x3eb9945

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c0022

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09149d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/7ao;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f092153

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7at;->A01:Landroid/widget/TextView;

    const v0, 0x7f091f7a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7at;->A00:Landroid/widget/TextView;

    const v0, 0x7f0911af

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    iput-object v1, p0, LX/7at;->A06:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-virtual {v1, v4}, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->setBottomFadingEnabled(Z)V

    iget-object v0, p0, LX/7at;->A02:LX/7ay;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f09005a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/7at;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7bL;->A04(Landroidx/fragment/app/FragmentActivity;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/7at;->A05:Landroid/widget/TextView;

    new-instance v0, LX/7bC;

    invoke-direct {v0, p0}, LX/7bC;-><init>(LX/7at;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x45586d3    # 2.5099938E-36f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x66d27d47

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7ao;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/7at;->A06:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    iput-object v0, p0, LX/7at;->A05:Landroid/widget/TextView;

    iput-object v0, p0, LX/7at;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/7at;->A00:Landroid/widget/TextView;

    const v0, -0xd07ca9c

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/7at;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7at;->A02:LX/7ay;

    iget v0, v1, LX/7ay;->A00:I

    if-gez v0, :cond_1

    iget-object v0, v1, LX/7ay;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bG;

    iget-object v0, v2, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/7ao;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/7at;->A03(LX/7bG;)V

    :cond_1
    invoke-static {p0}, LX/7at;->A01(LX/7at;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7at;->A01:Landroid/widget/TextView;

    const v0, 0x7f1200ba

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/7at;->A00:Landroid/widget/TextView;

    const v0, 0x7f1200c8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/7ao;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/7at;->A02:LX/7ay;

    invoke-virtual {v0}, LX/7ay;->A09()LX/7bG;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/7ao;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/7av;

    invoke-direct {v0, p0}, LX/7av;-><init>(LX/7at;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v3

    iget-object v0, p0, LX/7at;->A03:Ljava/util/List;

    invoke-static {v0}, LX/7ae;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "array_available_account_ids"

    iget-object v2, v3, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v2, v0, v1}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/7at;->A04:Ljava/util/List;

    invoke-static {v0}, LX/7ae;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "array_unavailable_account_ids"

    invoke-virtual {v2, v0, v1}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/7ao;->A00:LX/0VA;

    invoke-static {v3, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/7at;->A01:Landroid/widget/TextView;

    const v0, 0x7f1200bb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/7at;->A00:Landroid/widget/TextView;

    const v0, 0x7f1200b9

    goto :goto_0
.end method
