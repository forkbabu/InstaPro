.class public final LX/GOT;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GOi;


# direct methods
.method public constructor <init>(LX/GOi;)V
    .locals 0

    iput-object p1, p0, LX/GOT;->A00:LX/GOi;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x6ac4463a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x77a89b02

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, -0xe4d6b89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/GOT;->A00:LX/GOi;

    iget-object v0, v0, LX/GOi;->A00:LX/GOj;

    iget-object v2, v0, LX/GOj;->A00:LX/00F;

    const v1, 0x1b30001

    invoke-virtual {v2, v1}, LX/0E9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    :cond_0
    const v0, 0x4ae8e0b0    # 7630936.0f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x7198b565

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x33eff184

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, 0x5523088b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x3f01411

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
