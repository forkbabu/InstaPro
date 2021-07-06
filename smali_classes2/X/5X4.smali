.class public final LX/5X4;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/5X3;

.field public final synthetic A01:LX/53N;


# direct methods
.method public constructor <init>(LX/5X3;LX/53N;)V
    .locals 0

    iput-object p1, p0, LX/5X4;->A00:LX/5X3;

    iput-object p2, p0, LX/5X4;->A01:LX/53N;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x146ab3b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5X4;->A00:LX/5X3;

    iget-object v1, v0, LX/5X3;->A02:LX/5X5;

    iget-object v0, p0, LX/5X4;->A01:LX/53N;

    invoke-interface {v1, p1, v0}, LX/5X5;->BMZ(LX/2VT;LX/53N;)V

    const v0, 0x4c45e029    # 5.1871908E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x7181422e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5X4;->A00:LX/5X3;

    iget-object v1, v0, LX/5X3;->A02:LX/5X5;

    iget-object v0, p0, LX/5X4;->A01:LX/53N;

    invoke-interface {v1, v0}, LX/5X5;->BkV(LX/53N;)V

    const v0, 0x4b4a99d0    # 1.3277648E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x292aee11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/5jj;

    const v0, -0x38f63e5a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/5X4;->A00:LX/5X3;

    iget-object v2, v3, LX/5X3;->A00:LX/53N;

    sget-object v0, LX/53N;->A02:LX/53N;

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/5X4;->A01:LX/53N;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5X3;->A02:LX/5X5;

    invoke-interface {v0, p1, v1}, LX/5X5;->Bm4(LX/5jj;LX/53N;)V

    const v0, -0x5336a513

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x7a854768

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x12d5ccbb

    goto :goto_0
.end method
