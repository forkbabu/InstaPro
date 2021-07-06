.class public final LX/6hE;
.super LX/6hc;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Landroid/app/Dialog;

.field public A03:LX/6n4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6hc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhE()LX/6pr;
    .locals 1

    sget-object v0, LX/6pr;->A0m:LX/6pr;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0xb1bcf31    # 3.0007788E-32f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/6hc;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Arguments in RecoveryEmailVerifyFragment cannot be null."

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6hc;->A02:LX/0Sh;

    const-string v0, "lookup_user_input"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/6hE;->A00:Ljava/lang/String;

    const-string v0, "lookup_email"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6hc;->A06:Ljava/lang/String;

    const-string v1, "arg_is_multiple_account_recovery"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/6hE;->A01:Z

    invoke-static {v2}, LX/6n4;->A00(Landroid/os/Bundle;)LX/6n4;

    move-result-object v4

    iput-object v4, p0, LX/6hE;->A03:LX/6n4;

    iget-object v3, p0, LX/6hc;->A02:LX/0Sh;

    invoke-virtual {p0}, LX/6hE;->AhE()LX/6pr;

    move-result-object v0

    iget-object v2, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/6hc;->ASD()LX/6qW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v4}, LX/6nM;->A00(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;LX/6n4;)V

    const v0, -0xd8046f2

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x1732cad2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/6hE;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6hE;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, 0x5a8cc164

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/6hE;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6hE;->A02:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1217f0

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v3, 0x7f1217ef

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6hc;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f0801a6

    invoke-virtual {v4, v0}, LX/2zP;->A09(I)V

    const v0, 0x7f121b9a

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/6hE;->A02:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    sget-object v1, LX/0vd;->A22:LX/0vd;

    iget-object v0, p0, LX/6hc;->A02:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    invoke-virtual {p0}, LX/6hE;->AhE()LX/6pr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v3

    iget-object v0, p0, LX/6hE;->A03:LX/6n4;

    const-string v2, "email"

    iget-object v1, v0, LX/6n4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/6mR;->A07:LX/6mR;

    invoke-virtual {v0}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6hE;->A03:LX/6n4;

    invoke-virtual {v0, v3}, LX/6n4;->A02(LX/0jX;)V

    iget-object v0, p0, LX/6hc;->A02:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method
