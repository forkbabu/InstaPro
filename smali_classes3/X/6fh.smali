.class public final LX/6fh;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6hX;


# direct methods
.method public constructor <init>(LX/6hX;)V
    .locals 0

    iput-object p1, p0, LX/6fh;->A00:LX/6hX;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0xb3b0768

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6fh;->A00:LX/6hX;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hc;->A04(Ljava/lang/String;)V

    :goto_0
    const v0, 0x54743677

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6fh;->A00:LX/6hX;

    const v0, 0x7f12293b

    invoke-virtual {v1, v0}, LX/6hc;->A03(I)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x52c0c12d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6fh;->A00:LX/6hX;

    iget-object v0, v0, LX/6hc;->A03:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, -0x97c5042

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x726174e5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6fh;->A00:LX/6hX;

    iget-object v0, v0, LX/6hc;->A03:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    const v0, 0x6f8a735c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x55d7b481

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x842db87

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6fh;->A00:LX/6hX;

    const v0, 0x7f120f06

    invoke-virtual {v1, v0}, LX/6hc;->A03(I)V

    const v0, -0x518ce5f9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x5c5e92e5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
