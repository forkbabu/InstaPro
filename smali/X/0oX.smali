.class public final LX/0oX;
.super LX/0oK;
.source ""


# instance fields
.field public A00:LX/0oP;

.field public A01:LX/Hsd;

.field public A02:LX/3F8;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/3BV;LX/Hsd;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0oK;-><init>(I)V

    iput-object p2, p0, LX/0oX;->A01:LX/Hsd;

    invoke-virtual {p1}, LX/3BV;->A0A()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    iput-object v0, p0, LX/0oX;->A00:LX/0oP;

    new-instance v0, LX/Hqt;

    invoke-direct {v0, p1, v1}, LX/Hqt;-><init>(LX/3BV;LX/3F8;)V

    iput-object v0, p0, LX/0oX;->A02:LX/3F8;

    return-void

    :cond_1
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    iput-object v0, p0, LX/0oX;->A00:LX/0oP;

    new-instance v0, LX/Hqs;

    invoke-direct {v0, p1, v1}, LX/Hqs;-><init>(LX/3BV;LX/3F8;)V

    iput-object v0, p0, LX/0oX;->A02:LX/3F8;

    return-void

    :cond_2
    new-instance v0, LX/Hqu;

    invoke-direct {v0, p1}, LX/Hqu;-><init>(LX/3BV;)V

    iput-object v0, p0, LX/0oX;->A02:LX/3F8;

    return-void
.end method


# virtual methods
.method public final A0S()D
    .locals 2

    invoke-virtual {p0}, LX/0oX;->A18()LX/3BV;

    move-result-object v0

    invoke-virtual {v0}, LX/3BV;->A02()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A0T()F
    .locals 3

    invoke-virtual {p0}, LX/0oX;->A18()LX/3BV;

    move-result-object v0

    invoke-virtual {v0}, LX/3BV;->A02()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final A0U()I
    .locals 1

    invoke-virtual {p0}, LX/0oX;->A18()LX/3BV;

    move-result-object v0

    invoke-virtual {v0}, LX/3BV;->A03()I

    move-result v0

    return v0
.end method

.method public final A0V()J
    .locals 2

    invoke-virtual {p0}, LX/0oX;->A18()LX/3BV;

    move-result-object v0

    invoke-virtual {v0}, LX/3BV;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0W()LX/CIN;
    .locals 1

    sget-object v0, LX/CIN;->A05:LX/CIN;

    return-object v0
.end method

.method public final A0X()LX/CIN;
    .locals 1

    sget-object v0, LX/CIN;->A05:LX/CIN;

    return-object v0
.end method

.method public final A0Y()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/0oX;->A18()LX/3BV;

    move-result-object v0

    invoke-virtual {v0}, LX/3BV;->B67()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0Z()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, LX/0oX;->A18()LX/3BV;

    move-result-object v0

    invoke-virtual {v0}, LX/3BV;->A06()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final A0a()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/0oX;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0oX;->A17()LX/3BV;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/3BV;->A0A()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast v2, LX/Hqw;

    iget-object v0, v2, LX/Hqw;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/3BV;->A0D()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0b()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, LX/0oX;->A18()LX/3BV;

    move-result-object v0

    invoke-virtual {v0}, LX/3BV;->A07()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final A0c()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, LX/0oX;->A18()LX/3BV;

    move-result-object v0

    invoke-virtual {v0}, LX/3BV;->A08()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final A0g()LX/0oL;
    .locals 3

    iget-object v2, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A08:LX/0oP;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iput-boolean v1, p0, LX/0oX;->A04:Z

    sget-object v0, LX/0oP;->A04:LX/0oP;

    :goto_0
    iput-object v0, p0, LX/0oK;->A00:LX/0oP;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v2, v0, :cond_0

    iput-boolean v1, p0, LX/0oX;->A04:Z

    sget-object v0, LX/0oP;->A03:LX/0oP;

    goto :goto_0
.end method

.method public final A0j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oX;->A02:LX/3F8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/3F8;->A00:Ljava/lang/String;

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

    iget-object v2, p0, LX/0oX;->A00:LX/0oP;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/0oK;->A00:LX/0oP;

    iput-object v1, p0, LX/0oX;->A00:LX/0oP;

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v0, p0, LX/0oX;->A04:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oX;->A04:Z

    iget-object v0, p0, LX/0oX;->A02:LX/3F8;

    invoke-virtual {v0}, LX/3F8;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0oP;->A04:LX/0oP;

    :goto_0
    iput-object v2, p0, LX/0oK;->A00:LX/0oP;

    return-object v2

    :cond_2
    sget-object v2, LX/0oP;->A03:LX/0oP;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0oX;->A02:LX/3F8;

    if-nez v0, :cond_4

    iput-boolean v4, p0, LX/0oX;->A03:Z

    return-object v1

    :cond_4
    invoke-virtual {v0}, LX/3F8;->A02()LX/0oP;

    move-result-object v2

    iput-object v2, p0, LX/0oK;->A00:LX/0oP;

    if-nez v2, :cond_6

    iget-object v0, p0, LX/0oX;->A02:LX/3F8;

    invoke-virtual {v0}, LX/3F8;->A01()LX/0oP;

    move-result-object v2

    iput-object v2, p0, LX/0oK;->A00:LX/0oP;

    iget-object v0, v0, LX/3F8;->A01:LX/3F8;

    iput-object v0, p0, LX/0oX;->A02:LX/3F8;

    return-object v2

    :cond_5
    iget-object v3, p0, LX/0oX;->A02:LX/3F8;

    invoke-virtual {v3}, LX/3F8;->A03()LX/3BV;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/3BV;->A0A()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    new-instance v0, LX/Hqt;

    invoke-direct {v0, v2, v3}, LX/Hqt;-><init>(LX/3BV;LX/3F8;)V

    :goto_1
    iput-object v0, p0, LX/0oX;->A02:LX/3F8;

    invoke-virtual {v0}, LX/3F8;->A02()LX/0oP;

    move-result-object v2

    iput-object v2, p0, LX/0oK;->A00:LX/0oP;

    :cond_6
    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v2, v0, :cond_0

    :cond_7
    iput-boolean v4, p0, LX/0oX;->A04:Z

    return-object v2

    :cond_8
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    new-instance v0, LX/Hqs;

    invoke-direct {v0, v2, v3}, LX/Hqs;-><init>(LX/3BV;LX/3F8;)V

    goto :goto_1

    :cond_9
    const-string v1, "Current node of type "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "No current node"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0r()LX/Hsd;
    .locals 1

    iget-object v0, p0, LX/0oX;->A01:LX/Hsd;

    return-object v0
.end method

.method public final A0u()Ljava/lang/String;
    .locals 4

    iget-boolean v1, p0, LX/0oX;->A03:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v2, LX/3F7;->A00:[I

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, LX/0oX;->A17()LX/3BV;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/3BV;->A0A()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    invoke-virtual {v3}, LX/3BV;->A0C()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0oP;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0oX;->A17()LX/3BV;

    move-result-object v0

    invoke-virtual {v0}, LX/3BV;->A06()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/0oX;->A17()LX/3BV;

    move-result-object v0

    invoke-virtual {v0}, LX/3BV;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0oX;->A02:LX/3F8;

    iget-object v0, v0, LX/3F8;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0w(LX/EJj;)[B
    .locals 3

    invoke-virtual {p0}, LX/0oX;->A17()LX/3BV;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/3BV;->A0D()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/3BV;->A0A()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    check-cast v2, LX/Hqw;

    iget-object v1, v2, LX/Hqw;->A00:Ljava/lang/Object;

    instance-of v0, v1, [B

    if-eqz v0, :cond_1

    check-cast v1, [B

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0x()[C
    .locals 1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

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

.method public final A17()LX/3BV;
    .locals 1

    iget-boolean v0, p0, LX/0oX;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oX;->A02:LX/3F8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3F8;->A03()LX/3BV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A18()LX/3BV;
    .locals 3

    invoke-virtual {p0}, LX/0oX;->A17()LX/3BV;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/3BV;->A0A()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, LX/3BV;->A6Z()LX/0oP;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
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

.method public final CMi()LX/5Vy;
    .locals 1

    sget-object v0, LX/HxP;->A00:LX/5Vy;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/0oX;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oX;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oX;->A02:LX/3F8;

    iput-object v0, p0, LX/0oK;->A00:LX/0oP;

    :cond_0
    return-void
.end method
