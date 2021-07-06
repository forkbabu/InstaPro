.class public final LX/0oW;
.super LX/0oK;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CIN;

.field public A02:LX/3F5;

.field public A03:LX/Hsd;

.field public A04:LX/0oN;

.field public A05:Z

.field public transient A06:LX/DmC;


# direct methods
.method public constructor <init>(LX/3F5;LX/Hsd;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0oK;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/0oW;->A01:LX/CIN;

    iput-object p1, p0, LX/0oW;->A02:LX/3F5;

    const/4 v2, -0x1

    iput v2, p0, LX/0oW;->A00:I

    iput-object p2, p0, LX/0oW;->A03:LX/Hsd;

    const/4 v1, 0x0

    new-instance v0, LX/0oN;

    invoke-direct {v0, v3, v1, v2, v2}, LX/0oN;-><init>(LX/0oN;III)V

    iput-object v0, p0, LX/0oW;->A04:LX/0oN;

    return-void
.end method


# virtual methods
.method public final A0S()D
    .locals 2

    invoke-virtual {p0}, LX/0oL;->A0Z()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A0T()F
    .locals 1

    invoke-virtual {p0}, LX/0oL;->A0Z()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final A0U()I
    .locals 2

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0oW;->A02:LX/3F5;

    iget v1, p0, LX/0oW;->A00:I

    iget-object v0, v0, LX/3F5;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Number;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0oL;->A0Z()Ljava/lang/Number;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0V()J
    .locals 2

    invoke-virtual {p0}, LX/0oL;->A0Z()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0W()LX/CIN;
    .locals 1

    iget-object v0, p0, LX/0oW;->A01:LX/CIN;

    if-nez v0, :cond_0

    sget-object v0, LX/CIN;->A05:LX/CIN;

    :cond_0
    return-object v0
.end method

.method public final A0X()LX/CIN;
    .locals 1

    invoke-virtual {p0}, LX/0oL;->A0W()LX/CIN;

    move-result-object v0

    return-object v0
.end method

.method public final A0Y()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/0oL;->A0Z()Ljava/lang/Number;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, v1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, v1, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_4
    instance-of v0, v1, Ljava/lang/Short;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0Z()Ljava/lang/Number;
    .locals 3

    iget-object v2, p0, LX/0oK;->A00:LX/0oP;

    if-eqz v2, :cond_5

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0oP;->A0C:LX/0oP;

    if-ne v2, v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/0oW;->A02:LX/3F5;

    iget v1, p0, LX/0oW;->A00:I

    iget-object v0, v0, LX/3F5;->A02:[Ljava/lang/Object;

    aget-object v2, v0, v1

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Number;

    return-object v2

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v2, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v1, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "Current token ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oL;->A0L(Ljava/lang/String;)LX/2Oe;

    move-result-object v0

    throw v0
.end method

.method public final A0a()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A09:LX/0oP;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0oW;->A02:LX/3F5;

    iget v1, p0, LX/0oW;->A00:I

    iget-object v0, v0, LX/3F5;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0b()Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p0}, LX/0oL;->A0Z()Ljava/lang/Number;

    move-result-object v1

    instance-of v0, v1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/math/BigDecimal;

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0oL;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0c()Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, LX/0oL;->A0Z()Ljava/lang/Number;

    move-result-object v2

    instance-of v0, v2, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/math/BigInteger;

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/0oL;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    return-object v2
.end method

.method public final A0j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oW;->A04:LX/0oN;

    iget-object v0, v0, LX/0oN;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0o()I
    .locals 1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final A0p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0q()LX/0oP;
    .locals 5

    iget-boolean v0, p0, LX/0oW;->A05:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0oW;->A02:LX/3F5;

    if-eqz v3, :cond_0

    iget v0, p0, LX/0oW;->A00:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/0oW;->A00:I

    const/16 v0, 0x10

    if-lt v4, v0, :cond_1

    const/4 v4, 0x0

    iput v4, p0, LX/0oW;->A00:I

    iget-object v3, v3, LX/3F5;->A01:LX/3F5;

    iput-object v3, p0, LX/0oW;->A02:LX/3F5;

    if-nez v3, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-wide v1, v3, LX/3F5;->A00:J

    if-lez v4, :cond_2

    shl-int/lit8 v0, v4, 0x2

    shr-long/2addr v1, v0

    :cond_2
    long-to-int v0, v1

    and-int/lit8 v1, v0, 0xf

    sget-object v0, LX/3F5;->A03:[LX/0oP;

    aget-object v1, v0, v1

    iput-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/3F5;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v4

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0oW;->A04:LX/0oN;

    iput-object v1, v0, LX/0oN;->A02:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0oK;->A00:LX/0oP;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object v0, LX/0oP;->A08:LX/0oP;

    const/4 v3, -0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0oW;->A04:LX/0oN;

    invoke-virtual {v0, v3, v3}, LX/0oN;->A02(II)LX/0oN;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0oW;->A04:LX/0oN;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0oW;->A04:LX/0oN;

    invoke-virtual {v0, v3, v3}, LX/0oN;->A01(II)LX/0oN;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-ne v1, v0, :cond_3

    :cond_8
    iget-object v0, p0, LX/0oW;->A04:LX/0oN;

    iget-object v0, v0, LX/0oN;->A04:LX/0oN;

    iput-object v0, p0, LX/0oW;->A04:LX/0oN;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0oN;

    invoke-direct {v0, v2, v1, v3, v3}, LX/0oN;-><init>(LX/0oN;III)V

    goto :goto_2
.end method

.method public final A0r()LX/Hsd;
    .locals 1

    iget-object v0, p0, LX/0oW;->A03:LX/Hsd;

    return-object v0
.end method

.method public final A0u()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-eq v3, v0, :cond_0

    if-eqz v3, :cond_3

    sget-object v1, LX/3F6;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/0oP;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0oW;->A02:LX/3F5;

    iget v1, p0, LX/0oW;->A00:I

    iget-object v0, v0, LX/3F5;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0oW;->A02:LX/3F5;

    iget v1, p0, LX/0oW;->A00:I

    iget-object v0, v0, LX/3F5;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final A0w(LX/EJj;)[B
    .locals 3

    iget-object v2, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A09:LX/0oP;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0oW;->A02:LX/3F5;

    iget v1, p0, LX/0oW;->A00:I

    iget-object v0, v0, LX/3F5;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    check-cast v1, [B

    return-object v1

    :cond_0
    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0oW;->A06:LX/DmC;

    if-nez v0, :cond_2

    new-instance v0, LX/DmC;

    invoke-direct {v0}, LX/DmC;-><init>()V

    iput-object v0, p0, LX/0oW;->A06:LX/DmC;

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, LX/0oK;->A16(Ljava/lang/String;LX/DmC;LX/EJj;)V

    invoke-virtual {v0}, LX/DmC;->A05()[B

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/DmC;->A01()V

    goto :goto_0

    :cond_3
    const-string v0, "Current token ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oL;->A0L(Ljava/lang/String;)LX/2Oe;

    move-result-object v0

    throw v0
.end method

.method public final A0x()[C
    .locals 1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public final A0z()V
    .locals 2

    invoke-static {}, LX/3FD;->A03()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CMi()LX/5Vy;
    .locals 1

    sget-object v0, LX/HxP;->A00:LX/5Vy;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/0oW;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oW;->A05:Z

    :cond_0
    return-void
.end method
