.class public final LX/8Di;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8Dj;


# direct methods
.method public constructor <init>(LX/8Dj;)V
    .locals 0

    iput-object p1, p0, LX/8Di;->A00:LX/8Dj;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x75c83160

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8Di;->A00:LX/8Dj;

    sget-object v0, LX/47I;->A01:LX/47I;

    iput-object v0, v1, LX/8Dj;->A00:LX/47I;

    iget-object v0, v1, LX/8Dj;->A04:LX/8Dq;

    iget-object v0, v0, LX/8Dq;->A00:LX/99A;

    invoke-static {v0}, LX/99A;->A00(LX/99A;)V

    const v0, -0x28233a46

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x1f93067b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/1IE;

    const v0, -0x2354b1b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/8Di;->A00:LX/8Dj;

    iget-object v2, v3, LX/8Dj;->A04:LX/8Dq;

    check-cast p1, LX/8Dp;

    iget-object v1, p1, LX/8Dp;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8Dj;->A03:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/47I;->A03:LX/47I;

    :goto_0
    iput-object v0, v3, LX/8Dj;->A00:LX/47I;

    iget-object v0, v2, LX/8Dq;->A00:LX/99A;

    invoke-static {v0}, LX/99A;->A00(LX/99A;)V

    const v0, -0x76bec299

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x6f93d9d1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/47I;->A01:LX/47I;

    goto :goto_0
.end method
