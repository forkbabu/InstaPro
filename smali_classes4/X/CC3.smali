.class public final LX/CC3;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/CBx;


# direct methods
.method public constructor <init>(LX/CBx;)V
    .locals 0

    iput-object p1, p0, LX/CC3;->A00:LX/CBx;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x3f4f3ebb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/CC3;->A00:LX/CBx;

    iget-object v1, v2, LX/CBx;->A03:LX/5Vc;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/CBx;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/CBx;->A07:Z

    invoke-interface {v1}, LX/5Vc;->B6q()V

    :cond_0
    const v0, -0x7dcd559c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x7c861c99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/CC3;->A00:LX/CBx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CBx;->A01:LX/0wJ;

    const v0, 0x3eab4e73

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x148cb220

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/CCL;

    const v0, 0x10fcc034

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CC3;->A00:LX/CBx;

    iget-object v0, v2, LX/CBx;->A03:LX/5Vc;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/CCL;->A00:Z

    iput-boolean v0, v2, LX/CBx;->A07:Z

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/CCB;

    invoke-direct {v0, p0, p1}, LX/CCB;-><init>(LX/CC3;LX/CCL;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    iget-object v0, v2, LX/CBx;->A03:LX/5Vc;

    invoke-interface {v0}, LX/5Vc;->B6v()V

    :cond_0
    const v0, -0x6dd17520

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x488549ed

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
