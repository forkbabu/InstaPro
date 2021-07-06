.class public final LX/7NM;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1nG;


# direct methods
.method public constructor <init>(LX/1nG;)V
    .locals 0

    iput-object p1, p0, LX/7NM;->A00:LX/1nG;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x67cb0dac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ID;

    if-eqz v1, :cond_0

    new-instance v0, LX/7MS;

    invoke-direct {v0, v1}, LX/7MS;-><init>(LX/1IE;)V

    :goto_0
    iget-object v2, p0, LX/7NM;->A00:LX/1nG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x38fe41a2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    new-instance v0, LX/33A;

    invoke-direct {v0, v1}, LX/33A;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "onFail"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x24dce75

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x35d57187

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x264e1698

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7NM;->A00:LX/1nG;

    new-instance v0, LX/2Ea;

    invoke-direct {v0, p1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x4c2b32e2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x17e7f654

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
