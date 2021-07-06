.class public final LX/7pO;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/7pL;


# direct methods
.method public constructor <init>(LX/0VA;LX/7pL;)V
    .locals 0

    iput-object p2, p0, LX/7pO;->A00:LX/7pL;

    invoke-direct {p0, p1}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 2

    const v0, -0x20cf9096

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7pO;->A00:LX/7pL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7pL;->A00:LX/7pW;

    invoke-interface {v0}, LX/7pW;->BMX()V

    :cond_0
    const v0, 0x45c8a168

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x6a9736a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p2, LX/7pQ;

    const v0, -0x365b5f5e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p2, LX/7pQ;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yI;->A0l(Z)V

    iget-object v0, p0, LX/7pO;->A00:LX/7pL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7pL;->A00:LX/7pW;

    invoke-interface {v0, v1}, LX/7pW;->BmI(Z)V

    :cond_0
    const v0, -0x46b434a4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x1f27566f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
