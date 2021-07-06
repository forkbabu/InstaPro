.class public final LX/6pI;
.super LX/6mG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;LX/0VW;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "phone_number"

    iput-object p1, p0, LX/6pI;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-direct {p0, p2, p3, v1, v0}, LX/6mG;-><init>(LX/0VW;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, -0x430e1a75    # -0.0295284f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6pI;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-static {v0}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    const v0, -0x5012e1fc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x34b4873b    # -1.3334725E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/6pI;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/6pJ;

    invoke-direct {v2, p0}, LX/6pJ;-><init>(LX/6pI;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, -0x729be7c5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
