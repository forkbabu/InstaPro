.class public final LX/H9H;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H9Q;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H9Q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/H9H;->A00:LX/H9Q;

    iput-object p2, p0, LX/H9H;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x12e4d1ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/H9H;->A00:LX/H9Q;

    invoke-virtual {v1}, LX/H9Q;->A02()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H9Q;->A01(LX/H9Q;Z)V

    const v0, -0x5bf7e0eb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x51a044c6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/H9H;->A00:LX/H9Q;

    const/4 v0, 0x0

    iput-object v0, v1, LX/H9Q;->A00:LX/0wJ;

    const v0, 0x626c2548

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x2d0a6514

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x10b968b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/H9H;->A00:LX/H9Q;

    iget-object v1, v2, LX/H9Q;->A06:LX/0yI;

    iget-object v0, p0, LX/H9H;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yI;->A0Q(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/H9Q;->A02()V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/H9Q;->A01(LX/H9Q;Z)V

    const v0, -0x759dd712

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x4d7e87af    # 2.66894064E8f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
