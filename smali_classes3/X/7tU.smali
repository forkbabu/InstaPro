.class public final LX/7tU;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7tW;


# direct methods
.method public constructor <init>(LX/7tW;)V
    .locals 0

    iput-object p1, p0, LX/7tU;->A00:LX/7tW;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x407c8553

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7tU;->A00:LX/7tW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7tW;->BrT()V

    :cond_0
    const v0, -0x6a794eaa

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x73bb25d5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x5b81898d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7tU;->A00:LX/7tW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7tW;->BrU()V

    :cond_0
    const v0, 0x4fd32c2a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x16c26a1b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
