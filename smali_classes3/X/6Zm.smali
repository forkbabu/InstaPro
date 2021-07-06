.class public final LX/6Zm;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6av;


# direct methods
.method public constructor <init>(LX/6av;)V
    .locals 0

    iput-object p1, p0, LX/6Zm;->A00:LX/6av;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x50158aa2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6Zm;->A00:LX/6av;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    iget-object v1, v1, LX/6av;->A08:Landroid/os/Handler;

    new-instance v0, LX/6Zo;

    invoke-direct {v0, p0}, LX/6Zo;-><init>(LX/6Zm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x47456df2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x6b83c3f7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6Zm;->A00:LX/6av;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6av;->A06:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    const v0, -0x425db73d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x31b9459a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6Zm;->A00:LX/6av;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6av;->A06:Z

    const v0, 0xc352850

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x2b3d8973

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x6aea4b2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6Zm;->A00:LX/6av;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6av;->A00(LX/6av;LX/6cZ;)V

    sget-object v1, LX/0OP;->A01:LX/0OP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0OP;->A04(Z)V

    const v0, -0x56088153

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x3d6c35d7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
