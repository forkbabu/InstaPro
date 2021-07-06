.class public final LX/Hqo;
.super LX/3O7;
.source ""


# static fields
.field public static final A01:Ljava/math/BigInteger;

.field public static final A02:Ljava/math/BigInteger;

.field public static final A03:Ljava/math/BigInteger;

.field public static final A04:Ljava/math/BigInteger;


# instance fields
.field public final A00:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/Hqo;->A03:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/Hqo;->A01:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/Hqo;->A04:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/Hqo;->A02:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, LX/3O7;-><init>()V

    iput-object p1, p0, LX/Hqo;->A00:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final A02()D
    .locals 2

    iget-object v0, p0, LX/Hqo;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/Hqo;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A04()J
    .locals 2

    iget-object v0, p0, LX/Hqo;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A06()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, LX/Hqo;->A00:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final A07()Ljava/math/BigDecimal;
    .locals 2

    iget-object v1, p0, LX/Hqo;->A00:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final A08()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LX/Hqo;->A00:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hqo;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6Z()LX/0oP;
    .locals 1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    return-object v0
.end method

.method public final B67()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C4o(LX/0pO;LX/Hsj;)V
    .locals 1

    iget-object v0, p0, LX/Hqo;->A00:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, LX/0pO;->A0h(Ljava/math/BigInteger;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Hqo;

    iget-object v1, p1, LX/Hqo;->A00:Ljava/math/BigInteger;

    iget-object v0, p0, LX/Hqo;->A00:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Hqo;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
