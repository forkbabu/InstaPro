.class public final LX/6bx;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6bw;


# direct methods
.method public constructor <init>(LX/6bw;)V
    .locals 0

    iput-object p1, p0, LX/6bx;->A00:LX/6bw;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x3bd0a42e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6bx;->A00:LX/6bw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, 0x75850d1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x65247b36

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6bx;->A00:LX/6bw;

    iget-object v1, v2, LX/6bw;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/6bw;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x2417dc78

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x56ec5413

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6bx;->A00:LX/6bw;

    iget-object v1, v2, LX/6bw;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/6bw;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x73c1af61

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x55e4c995

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x2f24192f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6bx;->A00:LX/6bw;

    iget-object v0, v2, LX/6bw;->A01:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bw;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/6bw;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/6bw;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x31efd980    # -6.0461056E8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x4cef0944    # 1.25323808E8f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
