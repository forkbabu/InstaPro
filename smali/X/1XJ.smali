.class public final LX/1XJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1XD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1IK;


# direct methods
.method public constructor <init>(LX/1XD;LX/1IK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1XJ;->A00:LX/1XD;

    iput-object p2, p0, LX/1XJ;->A02:LX/1IK;

    iput-object p3, p0, LX/1XJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x67369ef7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1XJ;->A02:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    :cond_0
    const v0, 0x1c93b58

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, 0x229b3275

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1XJ;->A02:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    :cond_0
    const v0, 0x2468402b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x3fc275d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/1XJ;->A00:LX/1XD;

    iget-object v1, v0, LX/1XD;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/1XJ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1XJ;->A02:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    :cond_0
    const v0, 0x212368ef

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x585c9de5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1XJ;->A02:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1IK;->onStart()V

    :cond_0
    const v0, 0x4a879a80    # 4443456.0f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7cfe448a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x2fd132c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1XJ;->A02:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x5f68e700

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x134f6b0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7ae1ad66

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x29b6268

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1XJ;->A02:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x60d14b4b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x5667caca

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
