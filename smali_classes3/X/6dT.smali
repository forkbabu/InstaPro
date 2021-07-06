.class public final LX/6dT;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6dR;


# direct methods
.method public constructor <init>(LX/6dR;)V
    .locals 0

    iput-object p1, p0, LX/6dT;->A00:LX/6dR;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x78f9573f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/6dT;->A00:LX/6dR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, 0x129154f0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x6e50d4af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/6cH;

    const v0, -0x555f979d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/6dT;->A00:LX/6dR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/6dR;->A00:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v2, p1, LX/6cH;->A00:Ljava/lang/String;

    new-instance v1, LX/6dU;

    invoke-direct {v1}, LX/6dU;-><init>()V

    if-eqz v2, :cond_0

    const-string v0, "arg_totp_seed"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0B:Z

    invoke-virtual {v4}, LX/2w9;->A04()V

    const v0, -0x3563fc0

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x42180af0

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
