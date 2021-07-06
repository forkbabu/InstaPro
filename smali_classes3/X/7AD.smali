.class public final LX/7AD;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/7AD;->A01:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iput-object p2, p0, LX/7AD;->A00:LX/3gr;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 10

    const v0, 0x524876d5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v2, p0, LX/7AD;->A01:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/7AL;

    iget-object v1, v0, LX/7AL;->A00:LX/40s;

    const-string v0, "Selected Partner should not be null if save enabled"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/7AF;

    iget-object v5, v1, LX/40s;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/40s;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/40s;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/40s;->A06:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/7AF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x5e5ebdce

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x7042548

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7AD;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x36d51a6f    # -699993.06f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x49802ef3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7AD;->A00:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x45ab6513

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x7791f259

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/7A9;

    const v0, -0x32f303e0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v8, p0, LX/7AD;->A01:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v8, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p1, LX/7A9;->A00:LX/40s;

    iput-object v0, v1, LX/0ot;->A0C:LX/40s;

    iget-object v0, p1, LX/7A9;->A01:LX/2zR;

    iput-object v0, v1, LX/0ot;->A0L:LX/2zR;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1C:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A04(LX/0ot;)V

    iget-object v0, v8, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/7AL;

    iget-object v5, v0, LX/7AL;->A00:LX/40s;

    const-string v0, "Selected Partner should not be null if save enabled"

    invoke-static {v5, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/7AF;

    iget-object v3, v5, LX/40s;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/40s;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/40s;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/40s;->A06:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7AF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    new-instance v0, LX/7AC;

    invoke-direct {v0, p0, p1}, LX/7AC;-><init>(LX/7AD;LX/7A9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x62c0ae7f

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x78131c0b

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
