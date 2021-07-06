.class public final LX/F4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4T;


# direct methods
.method public constructor <init>(LX/F4T;)V
    .locals 0

    iput-object p1, p0, LX/F4b;->A00:LX/F4T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F4b;->A00:LX/F4T;

    iget-object v0, v1, LX/F4T;->A01:LX/F4U;

    invoke-virtual {v0}, LX/F4U;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fbpay_verify_paypal_success"

    :goto_0
    invoke-static {v1, v0}, LX/F4T;->A01(LX/F4T;Ljava/lang/String;)V

    iget-object v0, v1, LX/F4T;->A00:LX/F5K;

    iget-object v0, v0, LX/F5K;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/F4E;->A00(Landroid/view/View;)V

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v3, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/EvS;

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v2, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/F6O;

    if-eqz v0, :cond_0

    check-cast v1, LX/F6O;

    invoke-interface {v1, v3, v2}, LX/F6O;->BO6(LX/EvS;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fbpay_verify_cvv_success"

    goto :goto_0
.end method
