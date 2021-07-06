.class public final LX/7sD;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7sA;


# direct methods
.method public constructor <init>(LX/7sA;)V
    .locals 0

    iput-object p1, p0, LX/7sD;->A00:LX/7sA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x57ae2e6a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7sD;->A00:LX/7sA;

    iget-object v0, v0, LX/7sA;->A03:LX/7sE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7sE;->BMX()V

    :cond_0
    const v0, -0x29a704

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x67997225

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x7d5f7dc6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7sD;->A00:LX/7sA;

    iget-object v0, v0, LX/7sA;->A03:LX/7sE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7sE;->onSuccess()V

    :cond_0
    const v0, -0x78facd07

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x3630b78d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
