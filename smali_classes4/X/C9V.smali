.class public final LX/C9V;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/DEG;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;LX/DEG;)V
    .locals 0

    iput-object p1, p0, LX/C9V;->A01:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    iput-object p2, p0, LX/C9V;->A00:LX/DEG;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x5422c4f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C9V;->A01:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/C9V;->A00:LX/DEG;

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "E_SERVER_ERR"

    invoke-interface {v2, v0, v1}, LX/DEG;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x460c3050

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7063eaa4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x46c3de28

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/C9V;->A01:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9V;->A00:LX/DEG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x62b382bc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x6f79749c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
