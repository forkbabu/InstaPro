.class public final LX/5M0;
.super LX/1IK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x21ce9c02

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x484742ef

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x1175e0a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x90ea4ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, 0x462bb0cd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x3812a47b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
