.class public LX/1ci;
.super LX/1cj;
.source ""


# instance fields
.field public A00:LX/CI1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cj;-><init>()V

    new-instance v0, LX/CI1;

    invoke-direct {v0}, LX/CI1;-><init>()V

    iput-object v0, p0, LX/1ci;->A00:LX/CI1;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v0, p0, LX/1ci;->A00:LX/CI1;

    invoke-virtual {v0}, LX/CI1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qt;

    iget-object v0, v1, LX/4Qt;->A02:LX/1ck;

    invoke-virtual {v0, v1}, LX/1ck;->A08(LX/1dr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/1ci;->A00:LX/CI1;

    invoke-virtual {v0}, LX/CI1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qt;

    iget-object v0, v1, LX/4Qt;->A02:LX/1ck;

    invoke-virtual {v0, v1}, LX/1ck;->A07(LX/1dr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(LX/1ck;)V
    .locals 2

    iget-object v0, p0, LX/1ci;->A00:LX/CI1;

    invoke-virtual {v0, p1}, LX/CI1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Qt;->A02:LX/1ck;

    invoke-virtual {v0, v1}, LX/1ck;->A07(LX/1dr;)V

    :cond_0
    return-void
.end method

.method public A0C(LX/1ck;LX/1dr;)V
    .locals 2

    new-instance v1, LX/4Qt;

    invoke-direct {v1, p1, p2}, LX/4Qt;-><init>(LX/1ck;LX/1dr;)V

    iget-object v0, p0, LX/1ci;->A00:LX/CI1;

    invoke-virtual {v0, p1, v1}, LX/CI1;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Qt;->A01:LX/1dr;

    if-eq v0, p2, :cond_1

    const-string v1, "This source was already added with the different observer"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, LX/1ck;->A00:I

    if-lez v0, :cond_1

    iget-object v0, v1, LX/4Qt;->A02:LX/1ck;

    invoke-virtual {v0, v1}, LX/1ck;->A08(LX/1dr;)V

    :cond_1
    return-void
.end method
