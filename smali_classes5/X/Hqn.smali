.class public final LX/Hqn;
.super LX/3O7;
.source ""


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, LX/3O7;-><init>()V

    iput-wide p1, p0, LX/Hqn;->A00:D

    return-void
.end method


# virtual methods
.method public final A02()D
    .locals 2

    iget-wide v0, p0, LX/Hqn;->A00:D

    return-wide v0
.end method

.method public final A03()I
    .locals 3

    iget-wide v1, p0, LX/Hqn;->A00:D

    double-to-int v0, v1

    return v0
.end method

.method public final A04()J
    .locals 4

    iget-wide v2, p0, LX/Hqn;->A00:D

    double-to-long v0, v2

    return-wide v0
.end method

.method public final A06()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, LX/Hqn;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, LX/Hqn;->A00:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, LX/3BV;->A07()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/Hqn;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6Z()LX/0oP;
    .locals 1

    sget-object v0, LX/0oP;->A0C:LX/0oP;

    return-object v0
.end method

.method public final B67()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C4o(LX/0pO;LX/Hsj;)V
    .locals 2

    iget-wide v0, p0, LX/Hqn;->A00:D

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0U(D)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Hqn;

    iget-wide v2, p1, LX/Hqn;->A00:D

    iget-wide v0, p0, LX/Hqn;->A00:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LX/Hqn;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v1, v0

    return v1
.end method
