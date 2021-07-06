.class public final LX/4QW;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4NV;


# instance fields
.field public A00:LX/4QX;

.field public A01:LX/53m;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6y(LX/CHC;)V
    .locals 5

    iget-object v0, p0, LX/4QW;->A00:LX/4QX;

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/CHC;->A01:LX/0ot;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/4QX;->A00:LX/4eV;

    sget-object v0, LX/4eW;->A01:LX/4eW;

    invoke-static {v3, v0}, LX/4eV;->A07(LX/4eV;LX/4eW;)V

    const-string v2, "pre_live"

    iget-object v1, p1, LX/CHC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CHC;->A04:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/4eV;->A09(LX/4eV;LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BOp(LX/0ot;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/4QW;->A00:LX/4QX;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, v0, LX/4QX;->A00:LX/4eV;

    sget-object v0, LX/4eW;->A01:LX/4eW;

    invoke-static {v1, v0}, LX/4eV;->A07(LX/4eV;LX/4eW;)V

    const-string v0, "pre_live"

    invoke-static {v1, p1, v0, v2, v2}, LX/4eV;->A09(LX/4eV;LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    return-void
.end method

.method public final BOq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_fundraiser_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/4QW;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x1d90c0f5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/4QW;->A02:LX/0VA;

    const v0, -0x47f8e195

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x563ba5d2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0136

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6b91caa0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0904b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iget-object v5, p0, LX/4QW;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_standalone_fundraiser_live_integration"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const/4 v9, 0x0

    const-string v10, "pre_live"

    move-object v7, p0

    move-object v11, p0

    new-instance v3, LX/53m;

    invoke-direct/range {v3 .. v11}, LX/53m;-><init>(LX/00p;LX/0VA;Landroid/view/ViewStub;LX/4NV;Ljava/lang/Boolean;LX/1mO;Ljava/lang/String;LX/0U9;)V

    iput-object v3, p0, LX/4QW;->A01:LX/53m;

    invoke-virtual {v3}, LX/53m;->Btz()V

    return-void
.end method
