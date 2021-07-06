.class public final LX/7F9;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7F9;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iput-object p2, p0, LX/7F9;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 11

    const v0, -0x10758976

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v3, p0, LX/7F9;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v5, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/7AF;

    iget-object v6, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    iget-object v9, p0, LX/7F9;->A01:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/7AF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5185b44a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x6ef37a22

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7F9;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0xa92176e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x71981ea6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/7A9;

    const v0, 0x4cb7cb61    # 9.6361224E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v7, p0, LX/7F9;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v7, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p1, LX/7A9;->A01:LX/2zR;

    iput-object v0, v1, LX/0ot;->A0L:LX/2zR;

    iget-object v0, p1, LX/7A9;->A00:LX/40s;

    iput-object v0, v1, LX/0ot;->A0C:LX/40s;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1C:Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A04(LX/0ot;)V

    iget-object v1, v7, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0G:Landroid/os/Handler;

    new-instance v0, LX/7FF;

    invoke-direct {v0, p0}, LX/7FF;-><init>(LX/7F9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v7, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/7AF;

    iget-object v3, v7, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/7F9;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7AF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x44dfec3

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x24c7b29e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
