.class public final LX/5t1;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/5t4;


# direct methods
.method public constructor <init>(LX/5t4;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/5t1;->A00:LX/5t4;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 3

    const v0, 0x78fb3fac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5t1;->A00:LX/5t4;

    iget-object v0, v1, LX/5t4;->A00:LX/5cz;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5t4;->A00(LX/5t4;)V

    :cond_0
    const v0, -0x2db14e7b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x1eb6a64f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p2, LX/3YI;

    const v0, 0x16c4a109

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p2, LX/3YI;->A00:LX/6MT;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Cn;->A0c(LX/6Mb;)V

    :cond_0
    iget-object v0, p0, LX/5t1;->A00:LX/5t4;

    iget-object v0, v0, LX/5t4;->A00:LX/5cz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5cz;->A00:LX/5dA;

    invoke-static {v0}, LX/5dA;->A09(LX/5dA;)V

    :cond_1
    const v0, 0x4821cc1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x5cda4283

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
