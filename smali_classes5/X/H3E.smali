.class public final LX/H3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2a;


# direct methods
.method public constructor <init>(LX/H2a;)V
    .locals 0

    iput-object p1, p0, LX/H3E;->A00:LX/H2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x3d32b5ef

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/H3E;->A00:LX/H2a;

    iget-object v2, v3, LX/H2a;->A02:LX/37l;

    sget-object v1, LX/H0g;->A06:LX/H0g;

    const-string v0, "ad_account_budget_limit_ads_manager_link"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v1, v3, LX/H2a;->A06:LX/H2W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H2W;->A0B(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v3, LX/H2a;->A07:LX/0VA;

    iget-object v0, v3, LX/H2a;->A05:LX/H2c;

    iget-object v3, v0, LX/H2c;->A0V:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entryPoint"

    const-string v0, "instagram"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paymentAccountID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const v0, 0x7f121f4b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    const-string v0, "BillingASLDisplayIGRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v6}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, -0x10ab72c2

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
