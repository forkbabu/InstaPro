.class public abstract LX/3BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/3BW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A03()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A05(Ljava/lang/String;)LX/3BV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public A08()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public A09()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/Cbg;->A00:LX/Cbg;

    return-object v0
.end method

.method public abstract A0A()Ljava/lang/Integer;
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0C()Ljava/lang/String;
.end method

.method public A0D()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/3BV;->A09()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
