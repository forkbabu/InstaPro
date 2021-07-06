.class public final LX/5We;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/65M;
.implements LX/0Tu;


# instance fields
.field public A00:LX/5CL;

.field public A01:LX/5Wd;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7H(LX/3im;)V
    .locals 0

    return-void
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/5We;->A01:LX/5Wd;

    iget-object v0, v1, LX/5Wd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Wd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BhD(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/5We;->A01:LX/5Wd;

    iget-object v2, v0, LX/5Wd;->A07:LX/5Wi;

    iget-object v1, v2, LX/5Wi;->A00:LX/5Wh;

    sget-object v0, LX/5Wh;->A02:LX/5Wh;

    if-eq v1, v0, :cond_0

    iget-object v3, v2, LX/5Wi;->A02:LX/0S5;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, LX/5Wh;->A01:Z

    new-instance v0, LX/5Wh;

    invoke-direct {v0, v2, v1}, LX/5Wh;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_gif_tray_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5We;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x335434d2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5We;->A02:LX/0VA;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "param_extra_initial_search_term"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5We;->A03:Ljava/lang/String;

    const v0, -0x4c8c0211

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x53d65325

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03a7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4d6ba0ff

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v9, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, p0, LX/5We;->A02:LX/0VA;

    const v0, 0x7f091c34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v7, LX/1aj;

    invoke-direct {v7, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v11, p0, LX/5We;->A00:LX/5CL;

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    move-object v10, p0

    new-instance v5, LX/5Wd;

    invoke-direct/range {v5 .. v12}, LX/5Wd;-><init>(LX/0VA;LX/1aj;Landroid/content/Context;LX/0rq;LX/0U9;LX/5CL;Ljava/lang/Integer;)V

    iput-object v5, p0, LX/5We;->A01:LX/5Wd;

    iget-object v4, p0, LX/5We;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/5Wd;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/5Wd;->A07:LX/5Wi;

    iget-object v1, v2, LX/5Wi;->A06:Ljava/util/Map;

    const-string v0, "usession_id"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/5Wd;->A05:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    const/4 v1, 0x0

    new-instance v0, LX/5Wh;

    invoke-direct {v0, v4, v1}, LX/5Wh;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/5Wi;->A00(LX/5Wi;LX/5Wh;)V

    return-void
.end method
