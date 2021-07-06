.class public final LX/7C9;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/1IK;

.field public final A01:LX/0Sh;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/0Sh;LX/1IK;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p4, p0, LX/7C9;->A00:LX/1IK;

    iput-boolean p1, p0, LX/7C9;->A03:Z

    iput-object p2, p0, LX/7C9;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/7C9;->A01:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x5a2b178a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7C9;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, -0xfd47e12

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x1530fe2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7C9;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    const v0, -0x3bd8b8cd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x5142e061

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7C9;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onStart()V

    const v0, 0x3d3adf26

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x41801cae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7C9;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7C9;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/7C9;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7CN;->A03:Landroid/util/LruCache;

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x27c1e41

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/7CN;->A02:Landroid/util/LruCache;

    goto :goto_0
.end method
