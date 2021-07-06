.class public final LX/6cY;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6cW;


# direct methods
.method public constructor <init>(LX/6cW;)V
    .locals 0

    iput-object p1, p0, LX/6cY;->A00:LX/6cW;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x5b7d2251

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/6cY;->A00:LX/6cW;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    iget-object v1, v2, LX/6cW;->A02:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x72e2b31c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x4d209c1a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6cY;->A00:LX/6cW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6cW;->A05:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    const v0, -0x49146dc0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x299c2b92

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6cY;->A00:LX/6cW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6cW;->A05:Z

    const v0, 0x7afbea1a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x361b414c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6cZ;

    const v0, 0x5b1f19d6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6cY;->A00:LX/6cW;

    iget-object v1, v2, LX/6cW;->A02:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v2, LX/6cW;->A07:Landroid/os/Handler;

    new-instance v0, LX/6cX;

    invoke-direct {v0, p0, p1}, LX/6cX;-><init>(LX/6cY;LX/6cZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x44fccf46

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x3c730098

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
