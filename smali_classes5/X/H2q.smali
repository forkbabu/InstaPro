.class public final LX/H2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H5U;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H5U;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/H2q;->A00:LX/H5U;

    iput-object p2, p0, LX/H2q;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x4dfedb09    # 5.34470944E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/H2q;->A00:LX/H5U;

    iget-object v1, v6, LX/H5U;->A03:LX/H7q;

    const-string v0, "Delegate is not set"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/H7q;->BiS()V

    iget-object v2, v6, LX/H5U;->A01:LX/37l;

    iget-object v1, v6, LX/H5U;->A02:LX/H0g;

    iget-object v0, p0, LX/H2q;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v1, v6, LX/H5U;->A01:LX/37l;

    sget-object v0, LX/H0g;->A02:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37l;->A0F(Ljava/lang/String;)V

    iget-object v0, v6, LX/H5U;->A05:LX/0VA;

    invoke-static {v0}, LX/386;->A00(LX/0VA;)LX/386;

    move-result-object v1

    iget-object v0, v1, LX/386;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/H5U;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iget-object v2, v6, LX/H5U;->A05:LX/0VA;

    iget-object v1, v1, LX/386;->A00:Ljava/lang/String;

    new-instance v0, LX/H5X;

    invoke-direct {v0, p0}, LX/H5X;-><init>(LX/H2q;)V

    invoke-static {v5, v4, v2, v1, v0}, LX/HGb;->A03(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;LX/HGs;)V

    :cond_0
    iget-object v5, v6, LX/H5U;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_promote_billing_wizard_entry_cleanup"

    const/4 v1, 0x1

    const-string v0, "skip_b1"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v6, LX/H5U;->A04:LX/H2c;

    iget-object v0, v5, LX/H2c;->A0H:LX/H6A;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/H6A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0M:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/002;->A0L:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/002;->A0J:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0I:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v2, v6, LX/H5U;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, LX/H5U;->A05:LX/0VA;

    iget-object v0, v5, LX/H2c;->A0V:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/7oy;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const v0, 0x57df4f48

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    iget-object v4, v6, LX/H5U;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v6, LX/H5U;->A05:LX/0VA;

    iget-object v1, v5, LX/H2c;->A0V:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "paymentAccountID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wizardName"

    const-string v0, "ADD_FUNDS"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const v0, 0x7f121f12

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/H2c;->A0L:LX/H6L;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/H6L;->A02:LX/H73;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/H73;->A00:LX/H5b;

    if-nez v0, :cond_1

    :cond_5
    iget-object v4, v6, LX/H5U;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v6, LX/H5U;->A05:LX/0VA;

    iget-object v1, v5, LX/H2c;->A0V:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "paymentAccountID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wizardName"

    const-string v0, "ADD_PM"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const v0, 0x7f122059

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v5}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    const/16 v0, 0x24

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v4}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto :goto_0

    :cond_6
    iget-object v2, v6, LX/H5U;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, LX/H5U;->A05:LX/0VA;

    iget-object v0, v6, LX/H5U;->A04:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0V:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/7oy;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    goto :goto_0
.end method
