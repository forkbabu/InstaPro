.class public abstract LX/8EF;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;
.implements LX/1qI;
.implements LX/1qJ;
.implements LX/1qN;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/1qE;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/8Fq;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8Fp;

    iget-boolean v0, v1, LX/8Fp;->A0E:Z

    if-eqz v0, :cond_0

    const-class v0, LX/1ne;

    invoke-virtual {v1, v0}, LX/1qE;->getDistinctItems(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/8Fp;->A0A:LX/1qP;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/8Fq;

    iget-boolean v0, v1, LX/8Fq;->A0A:Z

    if-eqz v0, :cond_2

    const-class v0, LX/1nf;

    invoke-virtual {v1, v0}, LX/1qE;->getDistinctItems(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, LX/8Fq;->A09:LX/2DG;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    return-object v0
.end method

.method public A02()V
    .locals 2

    instance-of v0, p0, LX/8Fq;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8Fp;

    iget-object v0, v1, LX/8Fp;->A0A:LX/1qP;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    invoke-static {v1}, LX/8Fp;->A00(LX/8Fp;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/8Fq;

    iget-object v0, v1, LX/8Fq;->A09:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    invoke-static {v1}, LX/8Fq;->A00(LX/8Fq;)V

    return-void
.end method

.method public A03(LX/0ot;)V
    .locals 4

    instance-of v0, p0, LX/8Fq;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/8Fp;

    iget-object v2, v3, LX/8Fp;->A0A:LX/1qP;

    iget-object v1, v3, LX/8Fp;->A03:LX/0VA;

    new-instance v0, LX/8Ft;

    invoke-direct {v0, v3, v1, p1}, LX/8Ft;-><init>(LX/8Fp;LX/0VA;LX/0ot;)V

    invoke-virtual {v2, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-static {v3}, LX/8Fp;->A00(LX/8Fp;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/8Fq;

    iget-object v1, v2, LX/8Fq;->A09:LX/2DG;

    new-instance v0, LX/8Fw;

    invoke-direct {v0, v2, p1}, LX/8Fw;-><init>(LX/8Fq;LX/0ot;)V

    invoke-virtual {v1, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-static {v2}, LX/8Fq;->A00(LX/8Fq;)V

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/8Fq;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/8Fp;

    iget-object v2, v3, LX/8Fp;->A0A:LX/1qP;

    iget-object v1, v3, LX/8Fp;->A03:LX/0VA;

    new-instance v0, LX/8Fu;

    invoke-direct {v0, v3, v1, p1}, LX/8Fu;-><init>(LX/8Fp;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-static {v3}, LX/8Fp;->A00(LX/8Fp;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/8Fq;

    iget-object v1, v2, LX/8Fq;->A09:LX/2DG;

    new-instance v0, LX/8Fx;

    invoke-direct {v0, v2, p1}, LX/8Fx;-><init>(LX/8Fq;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-static {v2}, LX/8Fq;->A00(LX/8Fq;)V

    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/8Fq;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8Fp;

    iget-object v0, v1, LX/8Fp;->A0A:LX/1qP;

    invoke-virtual {v0, p1}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-static {v1}, LX/8Fp;->A00(LX/8Fp;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/8Fq;

    iget-object v0, v1, LX/8Fq;->A09:LX/2DG;

    invoke-virtual {v0, p1}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-static {v1}, LX/8Fq;->A00(LX/8Fq;)V

    return-void
.end method

.method public A06()Z
    .locals 1

    instance-of v0, p0, LX/8Fq;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Fp;

    iget-object v0, v0, LX/8Fp;->A0A:LX/1qP;

    invoke-virtual {v0}, LX/1qQ;->A0E()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8Fq;

    iget-object v0, v0, LX/8Fq;->A09:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0E()Z

    move-result v0

    return v0
.end method

.method public A07(LX/1nf;)Z
    .locals 1

    instance-of v0, p0, LX/8Fq;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Fp;

    iget-object v0, v0, LX/8Fp;->A0A:LX/1qP;

    invoke-virtual {v0, p1}, LX/1qP;->A0K(LX/1nf;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8Fq;

    iget-object v0, v0, LX/8Fq;->A09:LX/2DG;

    invoke-virtual {v0, p1}, LX/1qQ;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AAh(Ljava/lang/String;)Z
    .locals 3

    instance-of v0, p0, LX/8Fq;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8Fp;

    iget-object v0, v1, LX/8Fp;->A0A:LX/1qP;

    iget-object v2, v1, LX/8Fp;->A03:LX/0VA;

    iget-object v0, v0, LX/1qP;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/8Fq;

    iget-object v0, v1, LX/8Fq;->A09:LX/2DG;

    iget-object v2, v1, LX/8Fq;->A01:LX/0VA;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public CLG()V
    .locals 1

    instance-of v0, p0, LX/8Fq;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Fp;

    invoke-static {v0}, LX/8Fp;->A00(LX/8Fp;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8Fq;

    invoke-static {v0}, LX/8Fq;->A00(LX/8Fq;)V

    return-void
.end method
