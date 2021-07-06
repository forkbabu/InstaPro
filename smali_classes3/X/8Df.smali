.class public final LX/8Df;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8Da;


# direct methods
.method public constructor <init>(LX/8Da;)V
    .locals 0

    iput-object p1, p0, LX/8Df;->A00:LX/8Da;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x18a17739

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x1978ff8f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x509cba33

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8Dp;

    const v0, 0x6e1f655b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/8Dp;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Df;->A00:LX/8Da;

    iget-object v0, v0, LX/8Da;->A00:LX/7mq;

    invoke-virtual {v0, v1}, LX/7mq;->A09(Ljava/util/List;)V

    :cond_0
    const v0, 0x591da8d8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4fca9063    # 6.7969203E9f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
