.class public final LX/782;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/784;


# direct methods
.method public constructor <init>(LX/784;)V
    .locals 0

    iput-object p1, p0, LX/782;->A00:LX/784;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x719ee6c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/782;->A00:LX/784;

    invoke-interface {v0}, LX/784;->Be4()V

    const v0, -0x6a845a19

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x3d9df301

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/782;->A00:LX/784;

    invoke-interface {v0}, LX/784;->BeF()V

    const v0, 0x5dd2b9fe

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x51b63186

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/782;->A00:LX/784;

    invoke-interface {v0}, LX/784;->BeN()V

    const v0, 0x51075861

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x382cf208

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/785;

    const v0, 0x30f45512

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/782;->A00:LX/784;

    invoke-interface {v0, p1}, LX/784;->BeU(LX/785;)V

    const v0, -0x77327091

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x6c3579ad

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
