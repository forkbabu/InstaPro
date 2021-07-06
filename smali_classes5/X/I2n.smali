.class public final synthetic LX/I2n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Lj;Ljava/util/Collection;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/I2m;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/I2m;

    iget v2, v4, LX/I2m;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/I2m;->A00:I

    :goto_0
    iget-object v3, v4, LX/I2m;->A04:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/I2m;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object p1, v4, LX/I2m;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/I0o;

    invoke-direct {v0, p1}, LX/I0o;-><init>(Ljava/util/Collection;)V

    iput-object p0, v4, LX/I2m;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/I2m;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/I2m;->A03:Ljava/lang/Object;

    iput v1, v4, LX/I2m;->A00:I

    invoke-interface {p0, v0, v4}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/I2m;

    invoke-direct {v4, p2}, LX/I2m;-><init>(LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
