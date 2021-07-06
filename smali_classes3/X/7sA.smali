.class public final LX/7sA;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:LX/1IK;

.field public A01:LX/0VA;

.field public A02:LX/0ot;

.field public A03:LX/7sE;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/7sA;Ljava/lang/Integer;)V
    .locals 5

    move-object v1, p0

    iget-object v0, p0, LX/7sA;->A01:LX/0VA;

    iget-object v3, p0, LX/7sA;->A02:LX/0ot;

    iget-object p0, p0, LX/7sA;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/7sA;->A03:LX/7sE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/7sE;->B16(Ljava/lang/Integer;LX/0U9;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_mute_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7sA;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4ce810a7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7sA;->A01:LX/0VA;

    const-string v0, "MuteSettingsFragment.ARG_DISPLAYED_USER_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7sA;->A01:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/7sA;->A02:LX/0ot;

    if-eqz v0, :cond_1

    const-string v0, "MuteSettingsFragment.ARG_SELECTED_FROM"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sA;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, -0x41e490bb

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x37ba87c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c07a1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2aad56a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0916e9

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0916ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122ab6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0916eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, LX/7sA;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0e()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/7sC;

    invoke-direct {v0, p0}, LX/7sC;-><init>(LX/7sA;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    invoke-static {v2, v1}, LX/7aN;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    const v0, 0x7f091f31

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091f32

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122ab8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091f33

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, LX/7sA;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0f()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/7sB;

    invoke-direct {v0, p0}, LX/7sB;-><init>(LX/7sA;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    invoke-static {v2, v1}, LX/7aN;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    const v0, 0x7f091421

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121a65

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/7sD;

    invoke-direct {v0, p0}, LX/7sD;-><init>(LX/7sA;)V

    iput-object v0, p0, LX/7sA;->A00:LX/1IK;

    return-void
.end method
