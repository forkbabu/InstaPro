.class public final LX/7FA;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V
    .locals 0

    iput-object p1, p0, LX/7FA;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 12

    const v0, -0x39eac5cd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v4, p0, LX/7FA;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v5, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/7AF;

    iget-object v6, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/7AF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const v0, 0x469992b2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x7190e93c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7FA;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x187204da

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x16778cc8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x5c1a94ad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7FA;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ot;->A0L:LX/2zR;

    iput-object v0, v1, LX/0ot;->A0C:LX/40s;

    iget-object v0, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A04(LX/0ot;)V

    iget-object v1, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0G:Landroid/os/Handler;

    new-instance v0, LX/7FI;

    invoke-direct {v0, p0}, LX/7FI;-><init>(LX/7FA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/7AF;

    iget-object v6, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/7AF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x4cd59a87

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x383f90bf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
