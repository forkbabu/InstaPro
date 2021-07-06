.class public final LX/7AH;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/7AH;->A01:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iput-object p2, p0, LX/7AH;->A00:LX/3gr;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 11

    const v0, 0x6e471bbd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v2, p0, LX/7AH;->A01:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:LX/40s;

    const-string v0, "Initial Partner should not be null if remove button is shown"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/7AF;

    iget-object v5, v1, LX/40s;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/40s;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/40s;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/40s;->A06:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v10}, LX/7AF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0xb356d15

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x71bd750e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7AH;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x1deb5b96

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x4eefa963

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7AH;->A00:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x57ff3c96

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x2a777990

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x77925c8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7AH;->A01:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ot;->A0C:LX/40s;

    iput-object v0, v1, LX/0ot;->A0L:LX/2zR;

    iget-object v0, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A04(LX/0ot;)V

    iget-object v1, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:LX/40s;

    const-string v0, "Initial Partner should not be null if remove button is shown"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/7AF;

    iget-object v6, v1, LX/40s;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/40s;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/40s;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/40s;->A06:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/7AF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    new-instance v0, LX/7AJ;

    invoke-direct {v0, p0}, LX/7AJ;-><init>(LX/7AH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x25e3137b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x5f2c1de5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
