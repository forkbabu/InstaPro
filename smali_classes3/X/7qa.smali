.class public final LX/7qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oW;


# instance fields
.field public final synthetic A00:LX/H3v;

.field public final synthetic A01:LX/H3d;


# direct methods
.method public constructor <init>(LX/H3v;LX/H3d;)V
    .locals 0

    iput-object p1, p0, LX/7qa;->A00:LX/H3v;

    iput-object p2, p0, LX/7qa;->A01:LX/H3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 0

    return-void
.end method

.method public final BmD(Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, LX/7qa;->A00:LX/H3v;

    iget-object v7, v5, LX/H3v;->A0F:LX/0VA;

    iget-object v6, p0, LX/7qa;->A01:LX/H3d;

    invoke-virtual {v6}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_now"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "promotion_list"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/H3v;->A0F:LX/0VA;

    iget-object v1, v6, LX/H3d;->A08:Ljava/lang/String;

    const-string v0, "ad account ID should not be null, if payment_anomaly is not null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "paymentAccountID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wizardName"

    const-string v0, "PAY_NOW"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const v0, 0x7f121ff7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    const-string v0, "BillingWizardIGRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v4}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    invoke-static {v5}, LX/H3v;->A01(LX/H3v;)V

    return-void
.end method
