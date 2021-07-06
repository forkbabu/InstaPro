.class public final LX/2Zk;
.super LX/1cs;
.source ""

# interfaces
.implements LX/2Zl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1cs;-><init>(Z)V

    invoke-virtual {p0, v1}, LX/1cs;->A0M(LX/1cm;)V

    return-void
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0T(Ljava/lang/Object;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/1cs;->A01(LX/1cs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1ct;->A02:LX/1Ld;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1ct;->A04:LX/1Ld;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1ct;->A03:LX/1Ld;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/1cs;->A0I(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A6n(LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/7P5;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/7P5;

    iget v2, v4, LX/7P5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/7P5;->A00:I

    :goto_0
    iget-object v3, v4, LX/7P5;->A02:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v1, v4, LX/7P5;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/7P5;->A01:Ljava/lang/Object;

    iput v0, v4, LX/7P5;->A00:I

    invoke-virtual {p0, v4}, LX/1cs;->A0E(LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/7P5;

    invoke-direct {v4, p0, p1}, LX/7P5;-><init>(LX/2Zk;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
