.class public final LX/5xm;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/AcW;


# instance fields
.field public A00:LX/3sc;

.field public A01:LX/35U;

.field public A02:LX/2wX;

.field public A03:LX/0VA;

.field public A04:LX/9lQ;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "mixed_attribution_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5xm;->A03:LX/0VA;

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
    .locals 9

    const v0, -0x1ed60084

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A03:LX/0VA;

    const-string v0, "mixed_attribution_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/5xm;->A05:Ljava/util/List;

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/5xm;->A03:LX/0VA;

    iget-object v7, p0, LX/5xm;->A00:LX/3sc;

    move-object v6, p0

    new-instance v3, LX/9lQ;

    invoke-direct/range {v3 .. v8}, LX/9lQ;-><init>(LX/0VA;LX/0U9;LX/5xm;LX/3sc;Ljava/lang/String;)V

    iput-object v3, p0, LX/5xm;->A04:LX/9lQ;

    const v0, -0x4f3593f1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2554a156

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c095b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4f58de27

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0901e6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0901e8

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-static {v6}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v5

    iget-object v2, p0, LX/5xm;->A01:LX/35U;

    iget-object v1, p0, LX/5xm;->A04:LX/9lQ;

    new-instance v0, LX/4Uf;

    invoke-direct {v0, v6, v2, v1, p0}, LX/4Uf;-><init>(Landroid/content/Context;LX/35U;LX/9lQ;LX/0U9;)V

    iget-object v3, v5, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/5xm;->A01:LX/35U;

    iget-object v1, p0, LX/5xm;->A04:LX/9lQ;

    new-instance v0, LX/4Ug;

    invoke-direct {v0, v6, v2, v1, p0}, LX/4Ug;-><init>(Landroid/content/Context;LX/35U;LX/9lQ;LX/0U9;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/5xm;->A01:LX/35U;

    iget-object v1, p0, LX/5xm;->A04:LX/9lQ;

    new-instance v0, LX/4Uh;

    invoke-direct {v0, v6, v2, v1}, LX/4Uh;-><init>(Landroid/content/Context;LX/35U;LX/9lQ;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/39c;->A00()LX/2wX;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A02:LX/2wX;

    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    iget-object v0, p0, LX/5xm;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/5xm;->A02:LX/2wX;

    invoke-virtual {v0, v1}, LX/2wX;->A05(LX/48w;)V

    iget-object v0, p0, LX/5xm;->A02:LX/2wX;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
