.class public final LX/8pw;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/8pv;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    iget-object v0, p0, LX/8pw;->A00:LX/8pv;

    invoke-virtual {v0}, LX/8pv;->AjG()I

    move-result v0

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8pw;->A00:LX/8pv;

    invoke-virtual {v0}, LX/8pv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8pw;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x645d989b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v5, p0

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8pw;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_MODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, LX/8pK;

    if-nez v9, :cond_0

    sget-object v9, LX/8pK;->A01:LX/8pK;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, LX/8pw;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v3, LX/8pv;

    invoke-direct/range {v3 .. v9}, LX/8pv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1Ta;LX/0VA;Landroid/content/Context;Landroid/content/res/Resources;LX/8pK;)V

    iput-object v3, p0, LX/8pw;->A00:LX/8pv;

    new-instance v0, LX/8qL;

    invoke-direct {v0, p0}, LX/8qL;-><init>(LX/8pw;)V

    invoke-virtual {v3, v0}, LX/8pv;->CB9(LX/8qT;)V

    const v0, 0x23ff49d2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x7c18e713

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/8pw;->A00:LX/8pv;

    invoke-virtual {v0}, LX/8pv;->BHN()V

    const v0, -0x2f89a1cb

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8pw;->A00:LX/8pv;

    invoke-virtual {v0}, LX/8pv;->AXx()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method
