.class public final LX/77z;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/784;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/784;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/77z;->A00:LX/784;

    iput-object p2, p0, LX/77z;->A01:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x7dac31f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/77z;->A00:LX/784;

    invoke-interface {v0}, LX/784;->Be4()V

    const v0, 0x6b8f8416    # 3.470003E26f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x14a0f05d    # -2.696643E26f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/77z;->A00:LX/784;

    invoke-interface {v0}, LX/784;->BeF()V

    const v0, -0x52b2d101

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x3fe67380

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/77z;->A00:LX/784;

    invoke-interface {v0}, LX/784;->BeN()V

    const v0, 0x40167b4a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x679f389a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/785;

    const v0, -0x7d767cc1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p0, LX/77z;->A01:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A1A:Ljava/lang/Boolean;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/787;

    invoke-direct {v0, v2}, LX/787;-><init>(LX/0ot;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-static {v3}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0pT;->A04(LX/0ot;)V

    iget-object v0, p0, LX/77z;->A00:LX/784;

    invoke-interface {v0, p1}, LX/784;->BeU(LX/785;)V

    const v0, 0xdc81eb7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0xc7ab980

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
