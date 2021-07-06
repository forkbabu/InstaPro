.class public final LX/9AR;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/99O;


# direct methods
.method public constructor <init>(LX/99O;)V
    .locals 0

    iput-object p1, p0, LX/9AR;->A00:LX/99O;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x52b689ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, -0x2d2b03fb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x7287b129

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9AR;->A00:LX/99O;

    iget-object v0, v0, LX/99O;->A05:LX/9C1;

    invoke-interface {v0}, LX/9C1;->onFinish()V

    const v0, -0x296197a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x1e68b3dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x28795b1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0xb491333

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/9Bf;

    const v0, -0x2383de12    # -2.83876001E17f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/9Bf;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, LX/9AR;->A00:LX/99O;

    iget-object v0, v0, LX/99O;->A05:LX/9C1;

    invoke-interface {v0, v1}, LX/9C1;->Brp(Lcom/instagram/model/venue/Venue;)V

    const v0, -0x3e4978e4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x40b9d23b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
