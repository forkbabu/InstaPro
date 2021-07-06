.class public abstract LX/3O7;
.super LX/3O5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3O5;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()D
    .locals 4

    instance-of v0, p0, LX/3Ln;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3Lm;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3O6;

    iget v0, v0, LX/3O6;->A00:I

    :goto_0
    int-to-double v0, v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Ln;

    iget-short v0, v0, LX/3Ln;->A00:S

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Lm;

    iget-wide v2, v0, LX/3Lm;->A00:J

    long-to-double v0, v2

    return-wide v0
.end method

.method public A03()I
    .locals 3

    instance-of v0, p0, LX/3Ln;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Lm;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3O6;

    iget v0, v0, LX/3O6;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Lm;

    iget-wide v1, v0, LX/3Lm;->A00:J

    long-to-int v0, v1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Ln;

    iget-short v0, v0, LX/3Ln;->A00:S

    return v0
.end method

.method public A04()J
    .locals 2

    instance-of v0, p0, LX/3Ln;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3Lm;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3O6;

    iget v0, v0, LX/3O6;->A00:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Ln;

    iget-short v0, v0, LX/3Ln;->A00:S

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Lm;

    iget-wide v0, v0, LX/3Lm;->A00:J

    return-wide v0
.end method

.method public A06()Ljava/lang/Number;
    .locals 2

    instance-of v0, p0, LX/3Ln;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Lm;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3O6;

    iget v0, v0, LX/3O6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Lm;

    iget-wide v0, v0, LX/3Lm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Ln;

    iget-short v0, v0, LX/3Ln;->A00:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/math/BigDecimal;
    .locals 2

    instance-of v0, p0, LX/3Ln;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Lm;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3O6;

    iget v0, v0, LX/3O6;->A00:I

    :goto_0
    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Lm;

    iget-wide v0, v0, LX/3Lm;->A00:J

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Ln;

    iget-short v0, v0, LX/3Ln;->A00:S

    goto :goto_0
.end method

.method public A08()Ljava/math/BigInteger;
    .locals 2

    instance-of v0, p0, LX/3Ln;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Lm;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3O6;

    iget v0, v0, LX/3O6;->A00:I

    :goto_0
    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Lm;

    iget-wide v0, v0, LX/3Lm;->A00:J

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Ln;

    iget-short v0, v0, LX/3Ln;->A00:S

    goto :goto_0
.end method

.method public final A0A()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/3Ln;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Lm;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3O6;

    iget v0, v0, LX/3O6;->A00:I

    :goto_0
    invoke-static {v0}, LX/0pS;->A08(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Lm;

    iget-wide v3, v0, LX/3Lm;->A00:J

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    long-to-int v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Ln;

    iget-short v0, v0, LX/3Ln;->A00:S

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B67()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/3Ln;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3Lm;

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method
