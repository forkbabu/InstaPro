.class public final LX/7j1;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0pJ;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:LX/1IK;


# direct methods
.method public constructor <init>(LX/1IK;LX/0ot;LX/0pJ;)V
    .locals 0

    iput-object p1, p0, LX/7j1;->A02:LX/1IK;

    iput-object p2, p0, LX/7j1;->A01:LX/0ot;

    iput-object p3, p0, LX/7j1;->A00:LX/0pJ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x6463a00b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7j1;->A01:LX/0ot;

    iget-object v0, p0, LX/7j1;->A00:LX/0pJ;

    iput-object v0, v1, LX/0ot;->A0K:LX/0pJ;

    iget-object v0, p0, LX/7j1;->A02:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    :cond_0
    const v0, -0x72a8e88e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, 0x3a73b79d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7j1;->A02:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    :cond_0
    const v0, -0x68468ba2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x72209906

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7j1;->A02:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    :cond_0
    const v0, -0x7f037d77

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x7b049a8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7j1;->A02:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1IK;->onStart()V

    :cond_0
    const v0, 0x52f35c68

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x76d69f3d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x61cda197

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7j1;->A02:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x2a24c712

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x623df73c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x675fea29

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x568cf857

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7j1;->A02:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x75688745

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x28b0eee5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
