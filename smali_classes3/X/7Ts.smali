.class public final LX/7Ts;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7Tr;


# direct methods
.method public constructor <init>(LX/7Tr;)V
    .locals 0

    iput-object p1, p0, LX/7Ts;->A00:LX/7Tr;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x1fa250e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/7Ts;->A00:LX/7Tr;

    sget-object v0, LX/002;->A0O:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Tr;->A00(Ljava/lang/Integer;)V

    const v0, 0x4aa797ca    # 5491685.0f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x4b1a3c23

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7Tu;

    const v0, -0x6ba3b792

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/7Tu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ts;->A00:LX/7Tr;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/7Tr;->A00(Ljava/lang/Integer;)V

    :goto_1
    const v0, -0x99dff37

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x685b7235

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/7Tu;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ts;->A00:LX/7Tr;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, LX/7Tu;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Ts;->A00:LX/7Tr;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7Ts;->A00:LX/7Tr;

    iget-object v1, v0, LX/7Tr;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A06(Lcom/instagram/business/payments/PaymentsWebViewActivity;Landroid/os/Bundle;)V

    goto :goto_1
.end method
