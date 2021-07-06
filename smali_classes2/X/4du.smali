.class public final synthetic LX/4du;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/BEf;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/BEf;

    iget v2, v6, LX/BEf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BEf;->A00:I

    :goto_0
    iget-object v5, v6, LX/BEf;->A05:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/BEf;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v6, LX/BEf;->A04:Ljava/lang/Object;

    iget-object v2, v6, LX/BEf;->A02:Ljava/lang/Object;

    check-cast v2, LX/2UG;

    goto :goto_1

    :cond_0
    new-instance v6, LX/BEf;

    invoke-direct {v6, p1}, LX/BEf;-><init>(LX/1M2;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/4dv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/2UG;

    invoke-direct {v2}, LX/2UG;-><init>()V

    sget-object v0, LX/23C;->A01:LX/1Ld;

    iput-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    new-instance v3, LX/I0z;

    invoke-direct {v3, v2}, LX/I0z;-><init>(LX/2UG;)V

    :try_start_1
    iput-object p0, v6, LX/BEf;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/BEf;->A02:Ljava/lang/Object;

    iput-object p0, v6, LX/BEf;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/BEf;->A04:Ljava/lang/Object;

    iput v1, v6, LX/BEf;->A00:I

    invoke-interface {p0, v3, v6}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/4dv; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :goto_2
    iget-object v0, v1, LX/4dv;->A00:LX/1Ll;

    if-eq v0, v3, :cond_3

    throw v1

    :cond_3
    :goto_3
    iget-object v1, v2, LX/2UG;->A00:Ljava/lang/Object;

    sget-object v0, LX/23C;->A01:LX/1Ld;

    if-eq v1, v0, :cond_4

    return-object v1

    :cond_4
    const-string v1, "Expected at least one element"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/1Lj;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/BEe;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/BEe;

    iget v2, v6, LX/BEe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BEe;->A00:I

    :goto_0
    iget-object v5, v6, LX/BEe;->A05:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/BEe;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v6, LX/BEe;->A04:Ljava/lang/Object;

    iget-object v2, v6, LX/BEe;->A02:Ljava/lang/Object;

    check-cast v2, LX/2UG;

    goto :goto_1

    :cond_0
    new-instance v6, LX/BEe;

    invoke-direct {v6, p1}, LX/BEe;-><init>(LX/1M2;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/4dv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/2UG;

    invoke-direct {v2}, LX/2UG;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    new-instance v3, LX/I0y;

    invoke-direct {v3, v2}, LX/I0y;-><init>(LX/2UG;)V

    :try_start_1
    iput-object p0, v6, LX/BEe;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/BEe;->A02:Ljava/lang/Object;

    iput-object p0, v6, LX/BEe;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/BEe;->A04:Ljava/lang/Object;

    iput v1, v6, LX/BEe;->A00:I

    invoke-interface {p0, v3, v6}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/4dv; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :goto_2
    iget-object v0, v1, LX/4dv;->A00:LX/1Ll;

    if-eq v0, v3, :cond_3

    throw v1

    :cond_3
    :goto_3
    iget-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static final A02(LX/1Lj;LX/1UU;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/4OM;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/4OM;

    iget v2, v6, LX/4OM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/4OM;->A00:I

    :goto_0
    iget-object v5, v6, LX/4OM;->A06:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/4OM;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v6, LX/4OM;->A05:Ljava/lang/Object;

    iget-object v2, v6, LX/4OM;->A03:Ljava/lang/Object;

    check-cast v2, LX/2UG;

    iget-object p1, v6, LX/4OM;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v6, LX/4OM;

    invoke-direct {v6, p2}, LX/4OM;-><init>(LX/1M2;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/4dv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/2UG;

    invoke-direct {v2}, LX/2UG;-><init>()V

    sget-object v0, LX/23C;->A01:LX/1Ld;

    iput-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    new-instance v3, LX/4dw;

    invoke-direct {v3, p1, v2}, LX/4dw;-><init>(LX/1UU;LX/2UG;)V

    :try_start_1
    iput-object p0, v6, LX/4OM;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/4OM;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/4OM;->A03:Ljava/lang/Object;

    iput-object p0, v6, LX/4OM;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/4OM;->A05:Ljava/lang/Object;

    iput v1, v6, LX/4OM;->A00:I

    invoke-interface {p0, v3, v6}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/4dv; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :goto_2
    iget-object v0, v1, LX/4dv;->A00:LX/1Ll;

    if-eq v0, v3, :cond_3

    throw v1

    :cond_3
    :goto_3
    iget-object v1, v2, LX/2UG;->A00:Ljava/lang/Object;

    sget-object v0, LX/23C;->A01:LX/1Ld;

    if-eq v1, v0, :cond_4

    return-object v1

    :cond_4
    const-string v1, "Expected at least one element matching the predicate "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
