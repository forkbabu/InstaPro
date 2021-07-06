.class public final LX/6dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6dR;


# direct methods
.method public constructor <init>(LX/6dR;)V
    .locals 0

    iput-object p1, p0, LX/6dS;->A00:LX/6dR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x50d2961d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/6dS;->A00:LX/6dR;

    iget-object v1, v4, LX/6dR;->A00:LX/0VA;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6bz;->A00(LX/0VA;Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6dL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "arg_two_fac_app_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x166

    const/16 v1, 0x19

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Qo;->A0C(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/6dT;

    invoke-direct {v5, v4}, LX/6dT;-><init>(LX/6dR;)V

    iget-object v2, v4, LX/6dR;->A00:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/6dW;->A00(LX/0Sh;Landroid/content/Context;LX/1jQ;LX/1IK;)V

    :goto_1
    const v0, 0x7ead5826

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122971

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12296f

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121bbf

    new-instance v0, LX/6dY;

    invoke-direct {v0, v4}, LX/6dY;-><init>(LX/6dR;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6dj;

    invoke-direct {v0, v4}, LX/6dj;-><init>(LX/6dR;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x17f

    const/16 v1, 0x26

    const/16 v0, 0x4f

    goto :goto_0
.end method
