.class public final LX/H34;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H2g;


# direct methods
.method public constructor <init>(LX/H2g;)V
    .locals 0

    iput-object p1, p0, LX/H34;->A00:LX/H2g;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x75ce234

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v4, p0, LX/H34;->A00:LX/H2g;

    iget-object v3, v4, LX/H2g;->A01:LX/37l;

    sget-object v0, LX/H0g;->A07:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "connect_button"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x7f120f58

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    const v0, -0x4b90fec

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x16418617

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/H34;->A00:LX/H2g;

    iget-object v1, v0, LX/H2g;->A03:LX/H32;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H32;->A03(Z)V

    const v0, 0x55779d6a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x4ba249a5    # 2.127137E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/H34;->A00:LX/H2g;

    iget-object v1, v0, LX/H2g;->A03:LX/H32;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/H32;->A03(Z)V

    const v0, -0x69a390e4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x592a339b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x2e13d149

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v4, p0, LX/H34;->A00:LX/H2g;

    iget-object v2, v4, LX/H2g;->A01:LX/37l;

    sget-object v0, LX/H0g;->A07:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connect_button"

    invoke-virtual {v2, v1, v0}, LX/37l;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/H0h;

    invoke-direct {v3}, LX/H0h;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/H2g;->A06:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x781b39d6

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x65ddb14c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
