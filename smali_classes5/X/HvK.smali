.class public abstract LX/HvK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/HsS;)LX/HvK;
    .locals 3

    instance-of v0, p0, LX/HvF;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/HvH;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/HvG;

    instance-of v0, v2, LX/HvI;

    if-nez v0, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/HwD;->A00:LX/HsS;

    if-eq v0, p1, :cond_0

    iget-object v0, v2, LX/HwD;->A01:LX/HwJ;

    new-instance v2, LX/HvG;

    invoke-direct {v2, v0, p1}, LX/HvG;-><init>(LX/HwJ;LX/HsS;)V

    :cond_0
    return-object v2

    :cond_1
    check-cast v2, LX/HvI;

    iget-object v0, v2, LX/HwD;->A00:LX/HsS;

    if-eq v0, p1, :cond_0

    iget-object v1, v2, LX/HwD;->A01:LX/HwJ;

    iget-object v0, v2, LX/HvI;->A00:Ljava/lang/String;

    new-instance v2, LX/HvI;

    invoke-direct {v2, v1, p1, v0}, LX/HvI;-><init>(LX/HwJ;LX/HsS;Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v2, p0

    check-cast v2, LX/HvH;

    iget-object v0, v2, LX/HwD;->A00:LX/HsS;

    if-eq v0, p1, :cond_3

    iget-object v1, v2, LX/HwD;->A01:LX/HwJ;

    iget-object v0, v2, LX/HvH;->A00:Ljava/lang/String;

    new-instance v2, LX/HvH;

    invoke-direct {v2, v1, p1, v0}, LX/HvH;-><init>(LX/HwJ;LX/HsS;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    move-object v1, p0

    check-cast v1, LX/HwD;

    iget-object v0, v1, LX/HwD;->A00:LX/HsS;

    if-eq v0, p1, :cond_5

    iget-object v0, v1, LX/HwD;->A01:LX/HwJ;

    new-instance v1, LX/HvF;

    invoke-direct {v1, v0, p1}, LX/HvF;-><init>(LX/HwJ;LX/HsS;)V

    :cond_5
    return-object v1
.end method

.method public A01(Ljava/lang/Object;LX/0pO;)V
    .locals 1

    instance-of v0, p0, LX/HvF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HvH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HwD;

    invoke-virtual {p2}, LX/0pO;->A0R()V

    iget-object v0, v0, LX/HwD;->A01:LX/HwJ;

    invoke-interface {v0, p1}, LX/HwJ;->Ap9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LX/0pO;->A0R()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HwD;

    invoke-virtual {p2}, LX/0pO;->A0S()V

    iget-object v0, v0, LX/HwD;->A01:LX/HwJ;

    invoke-interface {v0, p1}, LX/HwJ;->Ap9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/lang/Object;LX/0pO;)V
    .locals 3

    instance-of v0, p0, LX/HvF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HvH;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/HvG;

    instance-of v0, v2, LX/HvI;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/HwD;->A01:LX/HwJ;

    invoke-interface {v0, p1}, LX/HwJ;->Ap9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LX/0pO;->A0S()V

    return-void

    :cond_1
    check-cast v2, LX/HvI;

    invoke-virtual {p2}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/HvI;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/HwD;->A01:LX/HwJ;

    invoke-interface {v0, p1}, LX/HwJ;->Ap9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HwD;

    invoke-virtual {p2}, LX/0pO;->A0S()V

    iget-object v0, v0, LX/HwD;->A01:LX/HwJ;

    invoke-interface {v0, p1}, LX/HwJ;->Ap9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0pO;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/Object;LX/0pO;)V
    .locals 1

    instance-of v0, p0, LX/HvF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HvH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HwD;

    invoke-virtual {p2}, LX/0pO;->A0R()V

    iget-object v0, v0, LX/HwD;->A01:LX/HwJ;

    invoke-interface {v0, p1}, LX/HwJ;->Ap9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HwD;

    invoke-virtual {p2}, LX/0pO;->A0S()V

    iget-object v0, v0, LX/HwD;->A01:LX/HwJ;

    invoke-interface {v0, p1}, LX/HwJ;->Ap9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/Object;LX/0pO;)V
    .locals 3

    instance-of v0, p0, LX/HvF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HvH;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0pO;->A0O()V

    invoke-virtual {p2}, LX/0pO;->A0O()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/HvH;

    iget-object v0, v2, LX/HwD;->A01:LX/HwJ;

    invoke-interface {v0, p1}, LX/HwJ;->Ap9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0pO;->A0O()V

    iget-object v0, v2, LX/HvH;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/0pO;->A0O()V

    invoke-virtual {p2}, LX/0pO;->A0P()V

    return-void
.end method

.method public A05(Ljava/lang/Object;LX/0pO;)V
    .locals 3

    instance-of v0, p0, LX/HvF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HvH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HvG;

    instance-of v0, v0, LX/HvI;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0pO;->A0P()V

    invoke-virtual {p2}, LX/0pO;->A0O()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/HvH;

    iget-object v0, v2, LX/HwD;->A01:LX/HwJ;

    invoke-interface {v0, p1}, LX/HwJ;->Ap9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0pO;->A0P()V

    iget-object v0, v2, LX/HvH;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/0pO;->A0P()V

    :cond_2
    invoke-virtual {p2}, LX/0pO;->A0P()V

    return-void
.end method

.method public A06(Ljava/lang/Object;LX/0pO;)V
    .locals 3

    instance-of v0, p0, LX/HvF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HvH;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0pO;->A0O()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/HvH;

    iget-object v0, v2, LX/HwD;->A01:LX/HwJ;

    invoke-interface {v0, p1}, LX/HwJ;->Ap9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HvH;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/0pO;->A0P()V

    return-void
.end method

.method public A07(Ljava/lang/Object;LX/0pO;Ljava/lang/Class;)V
    .locals 1

    instance-of v0, p0, LX/HvF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HvH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HvG;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/HvK;->A03(Ljava/lang/Object;LX/0pO;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HwD;

    invoke-virtual {p2}, LX/0pO;->A0R()V

    iget-object v0, v0, LX/HwD;->A01:LX/HwJ;

    invoke-interface {v0, p1, p3}, LX/HwJ;->ApA(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HwD;

    invoke-virtual {p2}, LX/0pO;->A0S()V

    iget-object v0, v0, LX/HwD;->A01:LX/HwJ;

    invoke-interface {v0, p1, p3}, LX/HwJ;->ApA(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    return-void
.end method

.method public A08(Ljava/lang/Object;LX/0pO;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/HvF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HvH;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/HvG;

    instance-of v0, v1, LX/HvI;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0pO;->A0R()V

    invoke-virtual {p2, p3}, LX/0pO;->A0f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LX/0pO;->A0S()V

    return-void

    :cond_1
    check-cast v1, LX/HvI;

    invoke-virtual {p2}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/HvI;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/0pO;->A0S()V

    invoke-virtual {p2, p3}, LX/0pO;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/Object;LX/0pO;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/HvF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HvH;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/HvG;

    instance-of v0, v1, LX/HvI;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/HvK;->A05(Ljava/lang/Object;LX/0pO;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0pO;->A0P()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HvH;

    invoke-virtual {p2}, LX/0pO;->A0P()V

    iget-object v0, v0, LX/HvH;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/HvK;->A05(Ljava/lang/Object;LX/0pO;)V

    return-void
.end method
