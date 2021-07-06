.class public final LX/8Bd;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8Be;


# direct methods
.method public constructor <init>(LX/8Be;)V
    .locals 0

    iput-object p1, p0, LX/8Bd;->A00:LX/8Be;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x1fe638b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/8Bd;->A00:LX/8Be;

    iget-object v0, v0, LX/8Be;->A00:LX/8Bc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    const v0, -0x20fcfcf3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x208e994b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/8Bd;->A00:LX/8Be;

    iget-object v0, v0, LX/8Be;->A00:LX/8Bc;

    iget-object v1, v0, LX/8Bc;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x639eae57

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x3d846bbb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/8Bd;->A00:LX/8Be;

    iget-object v0, v0, LX/8Be;->A00:LX/8Bc;

    iget-object v1, v0, LX/8Bc;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x439fc3cc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x9d9953f    # 5.23812E-33f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x6665ec70

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Bd;->A00:LX/8Be;

    iget-object v8, v0, LX/8Be;->A00:LX/8Bc;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0xa0

    const/16 v1, 0x2e

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v7, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v4, v8, LX/8Bc;->A03:LX/8Bi;

    iget-object v3, v8, LX/8Bc;->A04:Ljava/lang/Integer;

    const/16 v2, 0x1c3

    const/16 v1, 0x15

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/8Bi;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, -0x280e3175

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x71addad5

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
