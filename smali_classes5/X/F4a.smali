.class public final LX/F4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F4T;


# direct methods
.method public constructor <init>(LX/F4T;)V
    .locals 0

    iput-object p1, p0, LX/F4a;->A00:LX/F4T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x70bfc5a5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/F4a;->A00:LX/F4T;

    iget-object v0, v1, LX/F4T;->A01:LX/F4U;

    invoke-virtual {v0}, LX/F4U;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fbpay_verify_paypal_cancel"

    :goto_0
    invoke-static {v1, v0}, LX/F4T;->A01(LX/F4T;Ljava/lang/String;)V

    iget-object v0, v1, LX/F4T;->A00:LX/F5K;

    iget-object v0, v0, LX/F5K;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/F4E;->A00(Landroid/view/View;)V

    const/4 v3, 0x0

    new-instance v2, LX/F6M;

    invoke-direct {v2}, LX/F6M;-><init>()V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/F6c;

    if-eqz v0, :cond_0

    check-cast v1, LX/F6c;

    invoke-interface {v1, v3, v3, v2}, LX/F6c;->AGw(LX/EvS;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    :cond_0
    const v0, -0x109c3aba

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const-string v0, "fbpay_verify_cvv_cancel"

    goto :goto_0
.end method
