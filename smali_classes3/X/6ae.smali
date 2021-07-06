.class public final LX/6ae;
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

    const v0, 0x605799c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dfab534

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x55edf81c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x4f3f87fa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7bb3c88e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x49420461

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
