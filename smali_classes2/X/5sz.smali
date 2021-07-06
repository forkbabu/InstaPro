.class public final LX/5sz;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/5t0;


# direct methods
.method public constructor <init>(LX/0VA;LX/5t0;)V
    .locals 0

    iput-object p2, p0, LX/5sz;->A00:LX/5t0;

    invoke-direct {p0, p1}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 2

    const v0, -0xfcd50dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/5sz;->A00:LX/5t0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/5t0;->BMY(LX/2VT;)V

    :cond_0
    const v0, -0x22a0789e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x37105759

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x92bc7bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/3Lz;->A05(LX/0VA;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5sz;->A00:LX/5t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5t0;->onSuccess()V

    :cond_0
    const v0, -0x348c8f19    # -1.5954151E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0xb58e4a2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
