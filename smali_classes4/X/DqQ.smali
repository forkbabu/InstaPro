.class public final LX/DqQ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/DqH;


# direct methods
.method public constructor <init>(LX/DqH;)V
    .locals 0

    iput-object p1, p0, LX/DqQ;->A00:LX/DqH;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x6fcd2696    # -3.52718E-29f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/DqQ;->A00:LX/DqH;

    iget-object v0, v1, LX/DqH;->A01:LX/DqN;

    invoke-virtual {v0}, LX/DqN;->A01()V

    invoke-static {v1}, LX/DqH;->A00(LX/DqH;)V

    invoke-static {v1}, LX/DqH;->A01(LX/DqH;)V

    const v0, 0x2305eff2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x10c74323

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x6f06990

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DqQ;->A00:LX/DqH;

    invoke-static {v0}, LX/DqH;->A02(LX/DqH;)V

    const v0, 0x36b7881

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x6fcbbfc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
