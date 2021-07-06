.class public final LX/7Vb;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7Vh;


# direct methods
.method public constructor <init>(LX/7Vh;)V
    .locals 0

    iput-object p1, p0, LX/7Vb;->A00:LX/7Vh;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x68f1f4f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/7Vb;->A00:LX/7Vh;

    invoke-interface {v0}, LX/7Vh;->BmP()V

    const v0, 0xe60f5a1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x4cd1ba64    # 1.0995792E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/7Vf;

    const v0, 0x7953bbbc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7Vb;->A00:LX/7Vh;

    invoke-interface {v0, p1}, LX/7Vh;->BmQ(LX/7Vf;)V

    const v0, -0x22511386

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x571345b9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
