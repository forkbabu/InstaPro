.class public final LX/6ZV;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6av;


# direct methods
.method public constructor <init>(LX/6av;)V
    .locals 0

    iput-object p1, p0, LX/6ZV;->A00:LX/6av;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x3fbee3ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6ZV;->A00:LX/6av;

    iget-object v1, v2, LX/6av;->A08:Landroid/os/Handler;

    new-instance v0, LX/6ZW;

    invoke-direct {v0, p0}, LX/6ZW;-><init>(LX/6ZV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, -0x6e0bfd40

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x2ac41f7c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6ZV;->A00:LX/6av;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6av;->A06:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    const v0, 0x3ff740b2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x18d652ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6ZV;->A00:LX/6av;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6av;->A06:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    const v0, 0x3da0ec5a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x642f3345

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6eR;

    const v0, -0x42491380

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6ZV;->A00:LX/6av;

    iget-object v1, v0, LX/6av;->A08:Landroid/os/Handler;

    new-instance v0, LX/6ZU;

    invoke-direct {v0, p0, p1}, LX/6ZU;-><init>(LX/6ZV;LX/6eR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x7922acdd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x630a2734

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
