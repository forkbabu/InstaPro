.class public final LX/C9U;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/DEG;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;Ljava/lang/String;LX/DEG;)V
    .locals 0

    iput-object p1, p0, LX/C9U;->A01:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    iput-object p2, p0, LX/C9U;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/C9U;->A00:LX/DEG;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x22d2e959

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C9U;->A01:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/C9U;->A00:LX/DEG;

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "E_SERVER_ERR"

    invoke-interface {v2, v0, v1}, LX/DEG;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x459ee15d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x18df9ffa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x44c5dec1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/C9U;->A01:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p0, LX/C9U;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/28R;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1x:Ljava/lang/Integer;

    iget-object v1, p0, LX/C9U;->A00:LX/DEG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x7bb079e0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x5c4a769e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
