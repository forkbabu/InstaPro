.class public final LX/0pQ;
.super LX/0pO;
.source ""


# static fields
.field public static final A07:I


# instance fields
.field public A00:LX/Hsd;

.field public A01:LX/3F5;

.field public A02:I

.field public A03:I

.field public A04:LX/0pP;

.field public A05:LX/3F5;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0o5;->A00()I

    move-result v0

    sput v0, LX/0pQ;->A07:I

    return-void
.end method

.method public constructor <init>(LX/Hsd;)V
    .locals 3

    invoke-direct {p0}, LX/0pO;-><init>()V

    iput-object p1, p0, LX/0pQ;->A00:LX/Hsd;

    sget v0, LX/0pQ;->A07:I

    iput v0, p0, LX/0pQ;->A03:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0pP;

    invoke-direct {v0, v2, v1}, LX/0pP;-><init>(ILX/0pP;)V

    iput-object v0, p0, LX/0pQ;->A04:LX/0pP;

    new-instance v0, LX/3F5;

    invoke-direct {v0}, LX/3F5;-><init>()V

    iput-object v0, p0, LX/0pQ;->A05:LX/3F5;

    iput-object v0, p0, LX/0pQ;->A01:LX/3F5;

    iput v2, p0, LX/0pQ;->A02:I

    return-void
.end method


# virtual methods
.method public final A0I()LX/0pO;
    .locals 0

    return-object p0
.end method

.method public final A0J(LX/0o6;)LX/0pO;
    .locals 2

    iget v1, p0, LX/0pQ;->A03:I

    iget v0, p1, LX/0o6;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, LX/0pQ;->A03:I

    return-object p0
.end method

.method public final A0K(LX/0o6;)LX/0pO;
    .locals 2

    iget v1, p0, LX/0pQ;->A03:I

    iget v0, p1, LX/0o6;->A00:I

    or-int/2addr v0, v1

    iput v0, p0, LX/0pQ;->A03:I

    return-object p0
.end method

.method public final A0L(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0oP;->A09:LX/0oP;

    invoke-virtual {p0, v0, p1}, LX/0pQ;->A0q(LX/0oP;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 2

    const-string v1, "Called operation not supported for TokenBuffer"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N()Z
    .locals 1

    iget-boolean v0, p0, LX/0pQ;->A06:Z

    return v0
.end method

.method public final A0O()V
    .locals 1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    invoke-virtual {p0, v0}, LX/0pQ;->A0p(LX/0oP;)V

    iget-object v0, p0, LX/0pQ;->A04:LX/0pP;

    iget-object v0, v0, LX/0pP;->A02:LX/0pP;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0pQ;->A04:LX/0pP;

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    invoke-virtual {p0, v0}, LX/0pQ;->A0p(LX/0oP;)V

    iget-object v0, p0, LX/0pQ;->A04:LX/0pP;

    iget-object v0, v0, LX/0pP;->A02:LX/0pP;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0pQ;->A04:LX/0pP;

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    invoke-virtual {p0, v0}, LX/0pQ;->A0p(LX/0oP;)V

    return-void
.end method

.method public final A0R()V
    .locals 1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    invoke-virtual {p0, v0}, LX/0pQ;->A0p(LX/0oP;)V

    iget-object v0, p0, LX/0pQ;->A04:LX/0pP;

    invoke-virtual {v0}, LX/0pP;->A03()LX/0pP;

    move-result-object v0

    iput-object v0, p0, LX/0pQ;->A04:LX/0pP;

    return-void
.end method

.method public final A0S()V
    .locals 1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    invoke-virtual {p0, v0}, LX/0pQ;->A0p(LX/0oP;)V

    iget-object v0, p0, LX/0pQ;->A04:LX/0pP;

    invoke-virtual {v0}, LX/0pP;->A04()LX/0pP;

    move-result-object v0

    iput-object v0, p0, LX/0pQ;->A04:LX/0pP;

    return-void
.end method

.method public final A0T(C)V
    .locals 2

    const-string v1, "Called operation not supported for TokenBuffer"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0U(D)V
    .locals 2

    sget-object v1, LX/0oP;->A0C:LX/0oP;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0pQ;->A0q(LX/0oP;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0V(F)V
    .locals 2

    sget-object v1, LX/0oP;->A0C:LX/0oP;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0pQ;->A0q(LX/0oP;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0W(I)V
    .locals 2

    sget-object v1, LX/0oP;->A0D:LX/0oP;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0pQ;->A0q(LX/0oP;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X(J)V
    .locals 2

    sget-object v1, LX/0oP;->A0D:LX/0oP;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0pQ;->A0q(LX/0oP;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(LX/EJj;[BII)V
    .locals 2

    const/4 v1, 0x0

    new-array v0, p4, [B

    invoke-static {p2, v1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/0pO;->A0L(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Z(LX/0oA;)V
    .locals 2

    const-string v1, "Called operation not supported for TokenBuffer"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0a(LX/0oA;)V
    .locals 2

    sget-object v0, LX/0oP;->A05:LX/0oP;

    invoke-virtual {p0, v0, p1}, LX/0pQ;->A0q(LX/0oP;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0pQ;->A04:LX/0pP;

    invoke-interface {p1}, LX/0oA;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pP;->A02(Ljava/lang/String;)I

    return-void
.end method

.method public final A0b(LX/0oA;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    return-void

    :cond_0
    sget-object v0, LX/0oP;->A0E:LX/0oP;

    invoke-virtual {p0, v0, p1}, LX/0pQ;->A0q(LX/0oP;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0oP;->A05:LX/0oP;

    invoke-virtual {p0, v0, p1}, LX/0pQ;->A0q(LX/0oP;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pQ;->A04:LX/0pP;

    invoke-virtual {v0, p1}, LX/0pP;->A02(Ljava/lang/String;)I

    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0oP;->A0C:LX/0oP;

    invoke-virtual {p0, v0, p1}, LX/0pQ;->A0q(LX/0oP;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e(Ljava/lang/String;)V
    .locals 2

    const-string v1, "Called operation not supported for TokenBuffer"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    return-void

    :cond_0
    sget-object v0, LX/0oP;->A0E:LX/0oP;

    invoke-virtual {p0, v0, p1}, LX/0pQ;->A0q(LX/0oP;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0g(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    return-void

    :cond_0
    sget-object v0, LX/0oP;->A0C:LX/0oP;

    invoke-virtual {p0, v0, p1}, LX/0pQ;->A0q(LX/0oP;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0h(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    return-void

    :cond_0
    sget-object v0, LX/0oP;->A0D:LX/0oP;

    invoke-virtual {p0, v0, p1}, LX/0pQ;->A0q(LX/0oP;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0i(S)V
    .locals 2

    sget-object v1, LX/0oP;->A0D:LX/0oP;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0pQ;->A0q(LX/0oP;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    :goto_0
    invoke-virtual {p0, v0}, LX/0pQ;->A0p(LX/0oP;)V

    return-void

    :cond_0
    sget-object v0, LX/0oP;->A0A:LX/0oP;

    goto :goto_0
.end method

.method public final A0k([CII)V
    .locals 2

    const-string v1, "Called operation not supported for TokenBuffer"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0l([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method public final A0m(LX/0oL;)LX/0oL;
    .locals 3

    iget-object v2, p0, LX/0pQ;->A01:LX/3F5;

    invoke-virtual {p1}, LX/0oL;->A0r()LX/Hsd;

    move-result-object v0

    new-instance v1, LX/0oW;

    invoke-direct {v1, v2, v0}, LX/0oW;-><init>(LX/3F5;LX/Hsd;)V

    invoke-virtual {p1}, LX/0oL;->A0X()LX/CIN;

    move-result-object v0

    iput-object v0, v1, LX/0oW;->A01:LX/CIN;

    return-object v1
.end method

.method public final A0n(LX/0oL;)V
    .locals 3

    sget-object v1, LX/3F6;->A00:[I

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "Internal error: should never end up through this code path"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, LX/0oL;->A0a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0L(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/0pO;->A0Q()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    :pswitch_3
    invoke-virtual {p0, v0}, LX/0pO;->A0j(Z)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, LX/0oL;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-virtual {p1}, LX/0oL;->A0S()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0U(D)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, LX/0oL;->A0T()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, LX/0oL;->A0b()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0g(Ljava/math/BigDecimal;)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, LX/0oL;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_9
    invoke-virtual {p1}, LX/0oL;->A0V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0X(J)V

    return-void

    :pswitch_a
    invoke-virtual {p1}, LX/0oL;->A0c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0h(Ljava/math/BigInteger;)V

    return-void

    :pswitch_b
    invoke-virtual {p1}, LX/0oL;->A0U()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0W(I)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, LX/0oL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0oL;->A0x()[C

    move-result-object v2

    invoke-virtual {p1}, LX/0oL;->A0p()I

    move-result v1

    invoke-virtual {p1}, LX/0oL;->A0o()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/0pO;->A0l([CII)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-virtual {p0}, LX/0pO;->A0O()V

    return-void

    :pswitch_f
    invoke-virtual {p0}, LX/0pO;->A0R()V

    return-void

    :pswitch_10
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void

    :pswitch_11
    invoke-virtual {p0}, LX/0pO;->A0S()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A0o(LX/0oL;)V
    .locals 3

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    :cond_0
    sget-object v1, LX/3F6;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0pQ;->A0n(LX/0oL;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0pO;->A0R()V

    :goto_0
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/0pQ;->A0o(LX/0oL;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0pO;->A0O()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0pO;->A0S()V

    :goto_1
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, p1}, LX/0pQ;->A0o(LX/0oL;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public final A0p(LX/0oP;)V
    .locals 7

    iget-object v6, p0, LX/0pQ;->A05:LX/3F5;

    iget v5, p0, LX/0pQ;->A02:I

    const/16 v0, 0x10

    if-ge v5, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v2, v0

    if-lez v5, :cond_0

    shl-int/lit8 v0, v5, 0x2

    shl-long/2addr v2, v0

    :cond_0
    iget-wide v0, v6, LX/3F5;->A00:J

    or-long/2addr v0, v2

    iput-wide v0, v6, LX/3F5;->A00:J

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v4, :cond_2

    add-int/2addr v5, v0

    iput v5, p0, LX/0pQ;->A02:I

    return-void

    :cond_1
    new-instance v4, LX/3F5;

    invoke-direct {v4}, LX/3F5;-><init>()V

    iput-object v4, v6, LX/3F5;->A01:LX/3F5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v4, LX/3F5;->A00:J

    or-long/2addr v0, v2

    iput-wide v0, v4, LX/3F5;->A00:J

    goto :goto_0

    :cond_2
    iput-object v4, p0, LX/0pQ;->A05:LX/3F5;

    iput v0, p0, LX/0pQ;->A02:I

    return-void
.end method

.method public final A0q(LX/0oP;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/0pQ;->A05:LX/3F5;

    iget v5, p0, LX/0pQ;->A02:I

    const/16 v0, 0x10

    if-ge v5, v0, :cond_1

    iget-object v0, v6, LX/3F5;->A02:[Ljava/lang/Object;

    aput-object p2, v0, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v2, v0

    if-lez v5, :cond_0

    shl-int/lit8 v0, v5, 0x2

    shl-long/2addr v2, v0

    :cond_0
    iget-wide v0, v6, LX/3F5;->A00:J

    or-long/2addr v2, v0

    iput-wide v2, v6, LX/3F5;->A00:J

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v4, :cond_2

    add-int/2addr v5, v0

    iput v5, p0, LX/0pQ;->A02:I

    return-void

    :cond_1
    new-instance v4, LX/3F5;

    invoke-direct {v4}, LX/3F5;-><init>()V

    iput-object v4, v6, LX/3F5;->A01:LX/3F5;

    const/4 v1, 0x0

    iget-object v0, v4, LX/3F5;->A02:[Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v4, LX/3F5;->A00:J

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/3F5;->A00:J

    goto :goto_0

    :cond_2
    iput-object v4, p0, LX/0pQ;->A05:LX/3F5;

    iput v0, p0, LX/0pQ;->A02:I

    return-void
.end method

.method public final CMi()LX/5Vy;
    .locals 1

    sget-object v0, LX/HxP;->A00:LX/5Vy;

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pQ;->A06:Z

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "[TokenBuffer: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0pQ;->A00:LX/Hsd;

    iget-object v0, p0, LX/0pQ;->A01:LX/3F5;

    new-instance v4, LX/0oW;

    invoke-direct {v4, v0, v1}, LX/0oW;-><init>(LX/3F5;LX/Hsd;)V

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    const/16 v1, 0x64

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v1, :cond_2

    if-lez v3, :cond_1

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-ne v2, v0, :cond_2

    const/16 v0, 0x28

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    if-lt v3, v1, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, " ... (truncated "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
