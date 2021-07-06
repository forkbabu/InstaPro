.class public final LX/Hqm;
.super LX/3O7;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LX/3O7;-><init>()V

    iput p1, p0, LX/Hqm;->A00:F

    return-void
.end method


# virtual methods
.method public final A02()D
    .locals 2

    iget v0, p0, LX/Hqm;->A00:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final A03()I
    .locals 1

    iget v0, p0, LX/Hqm;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final A04()J
    .locals 2

    iget v0, p0, LX/Hqm;->A00:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public final A06()Ljava/lang/Number;
    .locals 1

    iget v0, p0, LX/Hqm;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/math/BigDecimal;
    .locals 2

    iget v0, p0, LX/Hqm;->A00:F

    float-to-double v0, v0

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

    iget v0, p0, LX/Hqm;->A00:F

    float-to-double v0, v0

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

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C4o(LX/0pO;LX/Hsj;)V
    .locals 1

    iget v0, p0, LX/Hqm;->A00:F

    invoke-virtual {p1, v0}, LX/0pO;->A0V(F)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Hqm;

    iget v1, p1, LX/Hqm;->A00:F

    iget v0, p0, LX/Hqm;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Hqm;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
