.class public final LX/7oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "paymentAccountID"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wizardName"

    const-string v0, "EDIT_PRIMARY_PM"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const v0, 0x7f122059

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    const-string v0, "BillingWizardIGRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, p0}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "account"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/37k;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entryPoint"

    const-string v0, "instagram"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const v0, 0x7f122059

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    const-string v0, "AdsPaymentsFlowRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, p0}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method
