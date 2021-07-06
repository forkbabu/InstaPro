.class public final LX/8vL;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8vM;


# direct methods
.method public constructor <init>(LX/8vM;)V
    .locals 0

    iput-object p1, p0, LX/8vL;->A00:LX/8vM;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0xceae212

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x7e175d91

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7817ef24

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0xc3b3979

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/8vL;->A00:LX/8vM;

    iget-object v2, v3, LX/8vM;->A07:LX/0wY;

    iget-object v1, v3, LX/8vM;->A01:LX/8ux;

    new-instance v0, LX/8uh;

    invoke-direct {v0, v1}, LX/8uh;-><init>(LX/8ux;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v3, LX/8vM;->A00:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    const v0, 0x3c1c78f3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x3b24427

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
