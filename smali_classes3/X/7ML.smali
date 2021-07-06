.class public final LX/7ML;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1nG;


# direct methods
.method public constructor <init>(LX/1nG;)V
    .locals 0

    iput-object p1, p0, LX/7ML;->A00:LX/1nG;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x4791028d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "optionalResponse.get()!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1IE;

    new-instance v2, LX/7MS;

    invoke-direct {v2, v1}, LX/7MS;-><init>(LX/1IE;)V

    :goto_0
    iget-object v1, p0, LX/7ML;->A00:LX/1nG;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v2}, LX/7KL;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x793bf4f7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "optionalResponse.error!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/33A;

    invoke-direct {v2, v1}, LX/33A;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x1dd70c21

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0xd2ae642

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7ML;->A00:LX/1nG;

    new-instance v0, LX/2Ea;

    invoke-direct {v0, p1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x63c473cc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x5f4608f6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
