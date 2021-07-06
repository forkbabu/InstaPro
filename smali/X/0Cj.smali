.class public final LX/0Cj;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/1IK;

.field public final A01:LX/0D7;


# direct methods
.method public constructor <init>(LX/1IK;LX/0D7;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/0Cj;->A00:LX/1IK;

    iput-object p2, p0, LX/0Cj;->A01:LX/0D7;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x78c5ca13

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0Cj;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/0Cj;->A01:LX/0D7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0D7;->AAC(LX/0D5;)V

    const v0, 0x6439ca83

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, 0x3048fd17

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/0Cj;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    const v0, 0x767a0674

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x3bf088ea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/0Cj;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    const v0, -0x4e1e66b0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x7dda7895

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/0Cj;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onStart()V

    const v0, 0x62060c7e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x29d9941

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0Cj;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Cj;->A01:LX/0D7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0D7;->AAC(LX/0D5;)V

    const v0, -0x32bb004c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccessInBackground(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x21e9818

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/0Cj;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    const v0, -0x40699497

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
