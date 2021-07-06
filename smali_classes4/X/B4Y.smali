.class public final LX/B4Y;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/B1y;

.field public final synthetic A01:LX/36Y;

.field public final synthetic A02:LX/B52;


# direct methods
.method public constructor <init>(LX/B1y;LX/0VA;LX/B52;LX/36Y;)V
    .locals 0

    iput-object p1, p0, LX/B4Y;->A00:LX/B1y;

    iput-object p3, p0, LX/B4Y;->A02:LX/B52;

    iput-object p4, p0, LX/B4Y;->A01:LX/36Y;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0VA;)V
    .locals 2

    const v0, 0x8b62632

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/B4Y;->A02:LX/B52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B52;->onStart()V

    :cond_0
    const v0, 0x5f3c6b94

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A04(LX/0VA;LX/2VT;)V
    .locals 2

    const v0, -0x380faaa5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/B4Y;->A02:LX/B52;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/B52;->BMY(LX/2VT;)V

    invoke-interface {v0}, LX/B52;->onFinish()V

    :cond_0
    const v0, -0x74508dd2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x48b34c07

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p2, LX/44V;

    const v0, -0x1d9848fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/B4Y;->A01:LX/36Y;

    invoke-virtual {v0, p2}, LX/36Y;->A04(LX/44V;)LX/44V;

    move-result-object v1

    iget-object v0, p0, LX/B4Y;->A02:LX/B52;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/B52;->Beo(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/B52;->BmB(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/B52;->onFinish()V

    :cond_0
    const v0, 0x414d98d6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0xec6c893

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
