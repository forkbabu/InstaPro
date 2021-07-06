.class public final LX/4Ap;
.super LX/4Aq;
.source ""


# instance fields
.field public final synthetic A00:LX/2wE;


# direct methods
.method public constructor <init>(LX/2wE;)V
    .locals 0

    iput-object p1, p0, LX/4Ap;->A00:LX/2wE;

    invoke-direct {p0}, LX/4Aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x6fa6add1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, -0x6a2d49fd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x1ffe5f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/48r;

    const v0, 0x582aacc5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p1, LX/48r;->A00:Ljava/util/List;

    iget-object v0, p0, LX/4Ap;->A00:LX/2wE;

    iget-object v1, v0, LX/2wE;->A04:LX/0VA;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/4rw;->A01(Ljava/util/List;LX/0VA;Ljava/lang/String;)V

    const v0, 0xf4a5af0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x19e9da48

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
