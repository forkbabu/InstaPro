.class public final LX/Hqq;
.super LX/3O7;
.source ""


# static fields
.field public static final A01:LX/Hqq;

.field public static final A02:Ljava/math/BigDecimal;

.field public static final A03:Ljava/math/BigDecimal;

.field public static final A04:Ljava/math/BigDecimal;

.field public static final A05:Ljava/math/BigDecimal;


# instance fields
.field public final A00:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    new-instance v0, LX/Hqq;

    invoke-direct {v0, v1}, LX/Hqq;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, LX/Hqq;->A01:LX/Hqq;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LX/Hqq;->A04:Ljava/math/BigDecimal;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LX/Hqq;->A02:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LX/Hqq;->A05:Ljava/math/BigDecimal;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LX/Hqq;->A03:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, LX/3O7;-><init>()V

    iput-object p1, p0, LX/Hqq;->A00:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final A02()D
    .locals 2

    iget-object v0, p0, LX/Hqq;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/Hqq;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A04()J
    .locals 2

    iget-object v0, p0, LX/Hqq;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A06()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, LX/Hqq;->A00:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final A07()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, LX/Hqq;->A00:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final A08()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LX/Hqq;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hqq;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C4o(LX/0pO;LX/Hsj;)V
    .locals 2

    sget-object v1, LX/Hsc;->A09:LX/Hsc;

    iget-object v0, p2, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0pQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hqq;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0pO;->A0d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Hqq;->A00:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, LX/0pO;->A0g(Ljava/math/BigDecimal;)V

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

    check-cast p1, LX/Hqq;

    iget-object v1, p1, LX/Hqq;->A00:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/Hqq;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Hqq;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
