.class public final LX/8Ww;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8XL;

.field public final synthetic A01:LX/8Wy;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8Wy;LX/8XL;Z)V
    .locals 0

    iput-object p1, p0, LX/8Ww;->A01:LX/8Wy;

    iput-object p2, p0, LX/8Ww;->A00:LX/8XL;

    iput-boolean p3, p0, LX/8Ww;->A02:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x6bec4976

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/8Ww;->A00:LX/8XL;

    iget-boolean v0, p0, LX/8Ww;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/8XL;->A02:Z

    iget-object v2, p0, LX/8Ww;->A01:LX/8Wy;

    iget-object v1, v2, LX/8Wy;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8X1;

    invoke-interface {v0}, LX/8X1;->B7a()V

    :cond_0
    iget-object v0, v2, LX/8Wy;->A01:Landroid/content/Context;

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, -0x4e46d58e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x1a62526f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x16cdf1fe

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x51d2f1c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x4723353f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3afe43c6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x7cf7e9b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x47ca0c23

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0xe8cb88b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
