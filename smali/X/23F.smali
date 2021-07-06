.class public abstract LX/23F;
.super LX/23G;
.source ""

# interfaces
.implements LX/23I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/23G;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()LX/23a;
    .locals 1

    invoke-super {p0}, LX/23G;->A05()LX/23a;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, LX/23G;->A06()LX/23Z;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/23Z;->A0C(LX/5Vx;)LX/1Ld;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/23Z;->A0D()V

    invoke-virtual {v1}, LX/23Z;->A0B()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/23L;->A05:LX/1Ld;

    return-object v0
.end method

.method public final synthetic A0A(ILX/1M2;)Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    invoke-static {v0}, LX/23b;->A00(LX/1M2;)LX/1nF;

    move-result-object v5

    new-instance v4, LX/23e;

    invoke-direct {v4, v5, p1}, LX/23e;-><init>(LX/1nG;I)V

    :cond_0
    invoke-virtual {p0, v4}, LX/23F;->A0E(LX/23f;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/23h;

    invoke-direct {v0, p0, v4}, LX/23h;-><init>(LX/23F;LX/23f;)V

    invoke-interface {v5, v0}, LX/1nG;->Aqk(LX/1I9;)V

    :goto_0
    invoke-virtual {v5}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/23m;->A00(LX/1M2;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/23F;->A09()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/23Y;

    if-eqz v0, :cond_3

    check-cast v3, LX/23Y;

    invoke-virtual {v4, v3}, LX/23f;->A0C(LX/23Y;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/23L;->A05:LX/1Ld;

    if-eq v3, v0, :cond_0

    move-object v0, v3

    iget v2, v4, LX/23e;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    new-instance v0, LX/257;

    invoke-direct {v0, v3}, LX/257;-><init>(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4, v3}, LX/23f;->A0B(Ljava/lang/Object;)LX/1I9;

    move-result-object v1

    invoke-interface {v5, v0, v1}, LX/1nG;->C2W(Ljava/lang/Object;LX/1I9;)V

    goto :goto_0
.end method

.method public A0B(Z)V
    .locals 6

    invoke-virtual {p0}, LX/23G;->A04()LX/23Y;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, LX/1d3;->A05()LX/1d3;

    move-result-object v2

    instance-of v0, v2, LX/23K;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v3, LX/23Z;

    invoke-virtual {v3, v5}, LX/23Z;->A0E(LX/23Y;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_1
    if-ltz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23Z;

    invoke-virtual {v0, v5}, LX/23Z;->A0E(LX/23Y;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/1d3;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/1d3;->A07()V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_0

    :cond_4
    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_0

    :cond_6
    const-string v1, "Cannot happen"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A0C()Z
.end method

.method public abstract A0D()Z
.end method

.method public A0E(LX/23f;)Z
    .locals 6

    invoke-virtual {p0}, LX/23F;->A0D()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/23G;->A00:LX/23K;

    :cond_0
    invoke-virtual {v2}, LX/1d3;->A05()LX/1d3;

    move-result-object v1

    instance-of v0, v1, LX/23Z;

    if-nez v0, :cond_2

    invoke-virtual {v1, p1, v2}, LX/1d3;->A0A(LX/1d3;LX/1d3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    iget-object v3, p0, LX/23G;->A00:LX/23K;

    new-instance v2, LX/23W;

    invoke-direct {v2, p1, p1, p0}, LX/23W;-><init>(LX/1d3;LX/1d3;LX/23F;)V

    :goto_0
    invoke-virtual {v3}, LX/1d3;->A05()LX/1d3;

    move-result-object v1

    instance-of v0, v1, LX/23Z;

    if-nez v0, :cond_2

    invoke-virtual {v1, p1, v3, v2}, LX/1d3;->A02(LX/1d3;LX/1d3;LX/23T;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0
.end method

.method public final A8f(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LX/23F;->Are()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, LX/2n9;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " was cancelled"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/23G;->A9o(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/23F;->A0B(Z)V

    :cond_1
    return-void
.end method

.method public Are()Z
    .locals 3

    iget-object v0, p0, LX/23G;->A00:LX/23K;

    invoke-virtual {v0}, LX/1d3;->A04()LX/1d3;

    move-result-object v2

    instance-of v1, v2, LX/23Y;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LX/23Y;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/23G;->A00(LX/23Y;)V

    invoke-virtual {p0}, LX/23F;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final Awd()LX/3zn;
    .locals 1

    new-instance v0, LX/3zn;

    invoke-direct {v0, p0}, LX/3zn;-><init>(LX/23F;)V

    return-object v0
.end method

.method public final Bwx(LX/1M2;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/23F;->A09()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/23L;->A05:LX/1Ld;

    if-eq v1, v0, :cond_0

    instance-of v0, v1, LX/23Y;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/23F;->A0A(ILX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bx1(LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/24t;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/24t;

    iget v2, v4, LX/24t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/24t;->A00:I

    :goto_0
    iget-object v1, v4, LX/24t;->A03:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/24t;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/257;

    iget-object v3, v1, LX/257;->A00:Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/23F;->A09()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/23L;->A05:LX/1Ld;

    if-eq v1, v0, :cond_3

    instance-of v0, v1, LX/23Y;

    if-eqz v0, :cond_2

    check-cast v1, LX/23Y;

    iget-object v0, v1, LX/23Y;->A00:Ljava/lang/Throwable;

    new-instance v1, LX/259;

    invoke-direct {v1, v0}, LX/259;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x2

    iput-object p0, v4, LX/24t;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/24t;->A02:Ljava/lang/Object;

    iput v2, v4, LX/24t;->A00:I

    invoke-virtual {p0, v0, v4}, LX/23F;->A0A(ILX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/24t;

    invoke-direct {v4, p0, p1}, LX/24t;-><init>(LX/23F;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bx2(LX/1M2;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/23F;->A09()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/23L;->A05:LX/1Ld;

    if-eq v1, v0, :cond_0

    instance-of v0, v1, LX/23Y;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/23F;->A0A(ILX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/23F;->A09()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/23L;->A05:LX/1Ld;

    if-eq v1, v0, :cond_0

    instance-of v0, v1, LX/23Y;

    if-eqz v0, :cond_1

    check-cast v1, LX/23Y;

    iget-object v0, v1, LX/23Y;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
