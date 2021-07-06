.class public final LX/6xY;
.super LX/6rW;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1Tc;

.field public final A04:LX/0VW;

.field public final A05:LX/6pr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VW;LX/1Tc;Landroidx/fragment/app/FragmentActivity;LX/6pr;)V
    .locals 0

    invoke-direct {p0, p4}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p4, p0, LX/6xY;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/6xY;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6xY;->A04:LX/0VW;

    iput-object p3, p0, LX/6xY;->A03:LX/1Tc;

    iput-object p5, p0, LX/6xY;->A05:LX/6pr;

    invoke-virtual {p3, p0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    return-void
.end method

.method public static A00(LX/6xY;Landroid/app/Dialog;)V
    .locals 3

    invoke-static {p1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/0vd;->A1F:LX/0vd;

    iget-object p1, p0, LX/6xY;->A04:LX/0VW;

    invoke-virtual {v0, p1}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v1, p0, LX/6xY;->A05:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object p0

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login"

    invoke-virtual {p0, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    const-string v0, "invalid_saved_credentials"

    invoke-virtual {p0, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {}, LX/0zt;->getInstance()LX/0zt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zt;->getInstance()LX/0zt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zt;->setShouldShowSmartLockForLogin(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/6xY;->A03:LX/1Tc;

    invoke-virtual {v0, p0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method

.method public final BHS()V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/6xY;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-object v0, p0, LX/6xY;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/6xY;->A00(LX/6xY;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
