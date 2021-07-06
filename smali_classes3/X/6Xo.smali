.class public final LX/6Xo;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/0rq;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0rq;LX/0VA;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/6Xo;->A01:LX/0rq;

    iput-object p2, p0, LX/6Xo;->A02:LX/0VA;

    iput-object p3, p0, LX/6Xo;->A00:LX/1IK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x7e886da6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6Xo;->A00:LX/1IK;

    invoke-virtual {v2}, LX/1IK;->onFinish()V

    const/4 v1, 0x0

    new-instance v0, LX/2VT;

    invoke-direct {v0, v1}, LX/2VT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x6838af41

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0xa35492a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/48V;

    const v0, 0x5605e26a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/6Xo;->A01:LX/0rq;

    iget-object v2, p0, LX/6Xo;->A02:LX/0VA;

    iget-object v1, p1, LX/48V;->A02:LX/0ot;

    iget-object v0, p0, LX/6Xo;->A00:LX/1IK;

    invoke-static {v3, v2, v1, v0}, LX/6Xn;->A00(LX/0rq;LX/0VA;LX/0ot;LX/1IK;)V

    const v0, 0x1bc37124

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x6289fdc3

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
