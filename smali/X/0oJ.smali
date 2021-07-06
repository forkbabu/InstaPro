.class public abstract LX/0oJ;
.super LX/0oK;
.source ""


# static fields
.field public static final A0P:Ljava/math/BigDecimal;

.field public static final A0Q:Ljava/math/BigDecimal;

.field public static final A0R:Ljava/math/BigDecimal;

.field public static final A0S:Ljava/math/BigDecimal;

.field public static final A0T:Ljava/math/BigInteger;

.field public static final A0U:Ljava/math/BigInteger;

.field public static final A0V:Ljava/math/BigInteger;

.field public static final A0W:Ljava/math/BigInteger;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:LX/0oP;

.field public A0D:LX/0oN;

.field public A0E:Ljava/math/BigDecimal;

.field public A0F:Ljava/math/BigInteger;

.field public A0G:Z

.field public A0H:Z

.field public A0I:J

.field public A0J:LX/DmC;

.field public A0K:Z

.field public A0L:[B

.field public A0M:[C

.field public final A0N:LX/0oM;

.field public final A0O:LX/0oH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/0oJ;->A0V:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/0oJ;->A0T:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/0oJ;->A0W:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/0oJ;->A0U:Ljava/math/BigInteger;

    sget-object v1, LX/0oJ;->A0W:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/0oJ;->A0S:Ljava/math/BigDecimal;

    sget-object v1, LX/0oJ;->A0U:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/0oJ;->A0Q:Ljava/math/BigDecimal;

    sget-object v1, LX/0oJ;->A0V:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/0oJ;->A0R:Ljava/math/BigDecimal;

    sget-object v1, LX/0oJ;->A0T:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/0oJ;->A0P:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(LX/0oH;I)V
    .locals 5

    invoke-direct {p0}, LX/0oK;-><init>()V

    const/4 v4, 0x0

    iput v4, p0, LX/0oJ;->A04:I

    iput v4, p0, LX/0oJ;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0oJ;->A0I:J

    const/4 v3, 0x1

    iput v3, p0, LX/0oJ;->A01:I

    iput v4, p0, LX/0oJ;->A02:I

    iput-wide v0, p0, LX/0oJ;->A0B:J

    iput v3, p0, LX/0oJ;->A09:I

    iput v4, p0, LX/0oJ;->A08:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/0oJ;->A0M:[C

    iput-boolean v4, p0, LX/0oJ;->A0G:Z

    iput-object v2, p0, LX/0oJ;->A0J:LX/DmC;

    iput v4, p0, LX/0oJ;->A06:I

    iput p2, p0, LX/0oL;->A00:I

    iput-object p1, p0, LX/0oJ;->A0O:LX/0oH;

    iget-object v1, p1, LX/0oH;->A05:LX/0oG;

    new-instance v0, LX/0oM;

    invoke-direct {v0, v1}, LX/0oM;-><init>(LX/0oG;)V

    iput-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    new-instance v0, LX/0oN;

    invoke-direct {v0, v2, v4, v3, v4}, LX/0oN;-><init>(LX/0oN;III)V

    iput-object v0, p0, LX/0oJ;->A0D:LX/0oN;

    return-void
.end method

.method public static final A03(LX/EJj;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    const-string v0, "Illegal white space character (code 0x"

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") as character #"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_0

    const-string v0, ": "

    invoke-static {v1, v0, p3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-char p0, p0, LX/EJj;->A01:C

    if-ne p1, p0, :cond_2

    const-string v0, "Unexpected padding character (\'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\') as character #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isDefined(I)Z

    move-result v0

    const-string v1, ") in base64 content"

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Illegal character \'"

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "Illegal character (code 0x"

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final A0S()D
    .locals 4

    iget v1, p0, LX/0oJ;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/0oJ;->A1H(I)V

    :cond_0
    iget v1, p0, LX/0oJ;->A06:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oJ;->A0E:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, LX/0oJ;->A00:D

    iget v0, p0, LX/0oJ;->A06:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0oJ;->A06:I

    :cond_1
    iget-wide v0, p0, LX/0oJ;->A00:D

    return-wide v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0oJ;->A0F:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/0oJ;->A0A:J

    long-to-double v2, v0

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, LX/0oJ;->A07:I

    int-to-double v2, v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/3FD;->A03()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T()F
    .locals 3

    invoke-virtual {p0}, LX/0oL;->A0S()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final A0U()I
    .locals 6

    iget v1, p0, LX/0oJ;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/0oJ;->A1H(I)V

    :cond_0
    iget v1, p0, LX/0oJ;->A06:I

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/0oJ;->A0A:J

    long-to-int v3, v4

    int-to-long v1, v3

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    const-string v2, "Numeric value ("

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    const-string v0, ") out of range of int"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v3, p0, LX/0oJ;->A07:I

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    sget-object v1, LX/0oJ;->A0V:Ljava/math/BigInteger;

    iget-object v0, p0, LX/0oJ;->A0F:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v1, LX/0oJ;->A0T:Ljava/math/BigInteger;

    iget-object v0, p0, LX/0oJ;->A0F:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/0oJ;->A0F:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0oJ;->A07:I

    :goto_1
    iget v0, p0, LX/0oJ;->A06:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oJ;->A06:I

    :cond_3
    iget v0, p0, LX/0oJ;->A07:I

    return v0

    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    iget-wide v3, p0, LX/0oJ;->A00:D

    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_7

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_7

    double-to-int v0, v3

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    sget-object v1, LX/0oJ;->A0R:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/0oJ;->A0E:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v1, LX/0oJ;->A0P:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/0oJ;->A0E:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v0, p0, LX/0oJ;->A0E:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0oJ;->A1E()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, LX/0oJ;->A1E()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p0}, LX/0oJ;->A1E()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, LX/3FD;->A03()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0V()J
    .locals 5

    iget v1, p0, LX/0oJ;->A06:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/0oJ;->A1H(I)V

    :cond_0
    iget v1, p0, LX/0oJ;->A06:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/0oJ;->A07:I

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, LX/0oJ;->A0A:J

    iget v0, p0, LX/0oJ;->A06:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0oJ;->A06:I

    :cond_1
    iget-wide v0, p0, LX/0oJ;->A0A:J

    return-wide v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    sget-object v1, LX/0oJ;->A0W:Ljava/math/BigInteger;

    iget-object v0, p0, LX/0oJ;->A0F:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_5

    sget-object v1, LX/0oJ;->A0U:Ljava/math/BigInteger;

    iget-object v0, p0, LX/0oJ;->A0F:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/0oJ;->A0F:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    iget-wide v3, p0, LX/0oJ;->A00:D

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_6

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_6

    double-to-long v0, v3

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_8

    sget-object v1, LX/0oJ;->A0S:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/0oJ;->A0E:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v1, LX/0oJ;->A0Q:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/0oJ;->A0E:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v0, p0, LX/0oJ;->A0E:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0oJ;->A1F()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, LX/0oJ;->A1F()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, LX/0oJ;->A1F()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, LX/3FD;->A03()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0W()LX/CIN;
    .locals 9

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A02:I

    sub-int v0, v1, v0

    add-int/lit8 v8, v0, 0x1

    iget-object v0, p0, LX/0oJ;->A0O:LX/0oH;

    iget-object v2, v0, LX/0oH;->A06:Ljava/lang/Object;

    iget-wide v5, p0, LX/0oJ;->A0I:J

    int-to-long v0, v1

    add-long/2addr v5, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    iget v7, p0, LX/0oJ;->A01:I

    const-wide/16 v3, -0x1

    new-instance v1, LX/CIN;

    invoke-direct/range {v1 .. v8}, LX/CIN;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final A0X()LX/CIN;
    .locals 8

    iget-object v0, p0, LX/0oJ;->A0O:LX/0oH;

    iget-object v1, v0, LX/0oH;->A06:Ljava/lang/Object;

    iget-wide v4, p0, LX/0oJ;->A0B:J

    iget v6, p0, LX/0oJ;->A09:I

    iget v7, p0, LX/0oJ;->A08:I

    if-ltz v7, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    const-wide/16 v2, -0x1

    new-instance v0, LX/CIN;

    invoke-direct/range {v0 .. v7}, LX/CIN;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final A0Y()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, LX/0oJ;->A06:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oJ;->A1H(I)V

    :cond_0
    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0oJ;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget v0, p0, LX/0oJ;->A06:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0Z()Ljava/lang/Number;
    .locals 2

    iget v0, p0, LX/0oJ;->A06:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oJ;->A1H(I)V

    :cond_0
    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/0oJ;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0oJ;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/0oJ;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0oJ;->A0F:Ljava/math/BigInteger;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0oJ;->A0E:Ljava/math/BigDecimal;

    return-object v0

    :cond_4
    iget v1, p0, LX/0oJ;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0oJ;->A0E:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_6

    invoke-static {}, LX/3FD;->A03()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-wide v0, p0, LX/0oJ;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A0a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0b()Ljava/math/BigDecimal;
    .locals 2

    iget v1, p0, LX/0oJ;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_1

    const/16 v0, 0x10

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/0oJ;->A1H(I)V

    :cond_0
    iget v1, p0, LX/0oJ;->A06:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, LX/0oJ;->A0E:Ljava/math/BigDecimal;

    iget v0, p0, LX/0oJ;->A06:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0oJ;->A06:I

    :cond_1
    iget-object v0, p0, LX/0oJ;->A0E:Ljava/math/BigDecimal;

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0oJ;->A0F:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/0oJ;->A0A:J

    :goto_1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, LX/0oJ;->A07:I

    int-to-long v0, v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/3FD;->A03()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0c()Ljava/math/BigInteger;
    .locals 2

    iget v1, p0, LX/0oJ;->A06:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/0oJ;->A1H(I)V

    :cond_0
    iget v1, p0, LX/0oJ;->A06:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oJ;->A0E:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0oJ;->A0F:Ljava/math/BigInteger;

    iget v0, p0, LX/0oJ;->A06:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0oJ;->A06:I

    :cond_1
    iget-object v0, p0, LX/0oJ;->A0F:Ljava/math/BigInteger;

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/0oJ;->A0A:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, LX/0oJ;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/0oJ;->A00:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/3FD;->A03()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0j()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0oJ;->A0D:LX/0oN;

    :goto_0
    iget-object v0, v0, LX/0oN;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0oJ;->A0D:LX/0oN;

    iget-object v0, v0, LX/0oN;->A04:LX/0oN;

    goto :goto_0
.end method

.method public final A0m()Z
    .locals 2

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0oJ;->A0G:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0z()V
    .locals 10

    iget-object v2, p0, LX/0oJ;->A0D:LX/0oN;

    iget v0, v2, LX/0oO;->A01:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ": expected close marker for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0oO;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oJ;->A0O:LX/0oH;

    iget-object v3, v0, LX/0oH;->A06:Ljava/lang/Object;

    iget v8, v2, LX/0oN;->A01:I

    iget v9, v2, LX/0oN;->A00:I

    const-wide/16 v4, -0x1

    move-wide v6, v4

    new-instance v2, LX/CIN;

    invoke-direct/range {v2 .. v9}, LX/CIN;-><init>(Ljava/lang/Object;JJII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A17()C
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A18(LX/EJj;CI)I
    .locals 2

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LX/0oJ;->A17()C

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    if-nez p3, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1, v1}, LX/EJj;->A00(C)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v1, p3, v0}, LX/0oJ;->A03(LX/EJj;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0oJ;->A03(LX/EJj;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A19(LX/EJj;II)I
    .locals 2

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LX/0oJ;->A17()C

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    if-nez p3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x7f

    if-gt v1, v0, :cond_1

    iget-object v0, p1, LX/EJj;->A06:[I

    aget v0, v0, v1

    if-ltz v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v1, p3, v0}, LX/0oJ;->A03(LX/EJj;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0oJ;->A03(LX/EJj;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A1A(Ljava/lang/String;D)LX/0oP;
    .locals 4

    iget-object v3, p0, LX/0oJ;->A0N:LX/0oM;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0oM;->A08:[C

    const/4 v0, -0x1

    iput v0, v3, LX/0oM;->A02:I

    const/4 v1, 0x0

    iput v1, v3, LX/0oM;->A01:I

    iput-object p1, v3, LX/0oM;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/0oM;->A09:[C

    iget-boolean v0, v3, LX/0oM;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0oM;->A00(LX/0oM;)V

    :cond_0
    iput v1, v3, LX/0oM;->A00:I

    iput-wide p2, p0, LX/0oJ;->A00:D

    const/16 v0, 0x8

    iput v0, p0, LX/0oJ;->A06:I

    sget-object v0, LX/0oP;->A0C:LX/0oP;

    return-object v0
.end method

.method public final A1B()LX/DmC;
    .locals 2

    iget-object v0, p0, LX/0oJ;->A0J:LX/DmC;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/DmC;

    invoke-direct {v0, v1}, LX/DmC;-><init>(LX/0oG;)V

    iput-object v0, p0, LX/0oJ;->A0J:LX/DmC;

    :goto_0
    iget-object v0, p0, LX/0oJ;->A0J:LX/DmC;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/DmC;->A01()V

    goto :goto_0
.end method

.method public A1C()V
    .locals 3

    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A06()V

    iget-object v2, p0, LX/0oJ;->A0M:[C

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oJ;->A0M:[C

    iget-object v1, p0, LX/0oJ;->A0O:LX/0oH;

    iget-object v0, v1, LX/0oH;->A03:[C

    invoke-static {v2, v0}, LX/0oH;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oH;->A03:[C

    iget-object v0, v1, LX/0oH;->A05:LX/0oG;

    iget-object v1, v0, LX/0oG;->A01:[[C

    const/4 v0, 0x3

    aput-object v2, v1, v0

    :cond_0
    return-void
.end method

.method public final A1D()V
    .locals 2

    invoke-virtual {p0}, LX/0oJ;->A1L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " in "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oK;->A00:LX/0oP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A1E()V
    .locals 7

    const-string v0, "Numeric value ("

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    const-string v2, ") out of range of int ("

    const/high16 v3, -0x80000000

    const-string v4, " - "

    const v5, 0x7fffffff

    const-string v6, ")"

    invoke-static/range {v0 .. v6}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1F()V
    .locals 3

    const-string v0, "Numeric value ("

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") out of range of long ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A1G()V
.end method

.method public final A1H(I)V
    .locals 11

    iget-object v2, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v2, v0, :cond_c

    iget-object v1, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v1}, LX/0oM;->A0F()[C

    move-result-object v7

    iget v6, v1, LX/0oM;->A02:I

    if-gez v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget v2, p0, LX/0oJ;->A05:I

    iget-boolean v9, p0, LX/0oJ;->A0H:Z

    if-eqz v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    const/16 v0, 0x9

    const/4 v5, 0x1

    if-gt v2, v0, :cond_3

    invoke-static {v7, v6, v2}, LX/0ob;->A02([CII)I

    move-result v0

    if-eqz v9, :cond_2

    neg-int v0, v0

    :cond_2
    :goto_0
    iput v0, p0, LX/0oJ;->A07:I

    iput v5, p0, LX/0oJ;->A06:I

    return-void

    :cond_3
    const/16 v0, 0x12

    if-gt v2, v0, :cond_7

    const/16 v10, 0x9

    sub-int v8, v2, v10

    invoke-static {v7, v6, v8}, LX/0ob;->A02([CII)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v3, v0

    add-int/2addr v6, v8

    invoke-static {v7, v6, v10}, LX/0ob;->A02([CII)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    if-eqz v9, :cond_4

    neg-long v3, v3

    :cond_4
    const/16 v0, 0xa

    if-ne v2, v0, :cond_6

    if-eqz v9, :cond_5

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    :goto_1
    long-to-int v0, v3

    goto :goto_0

    :cond_5
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    goto :goto_1

    :cond_6
    iput-wide v3, p0, LX/0oJ;->A0A:J

    const/4 v0, 0x2

    iput v0, p0, LX/0oJ;->A06:I

    return-void

    :cond_7
    invoke-virtual {v1}, LX/0oM;->A05()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-boolean v0, p0, LX/0oJ;->A0H:Z

    if-eqz v0, :cond_8

    sget-object v4, LX/0ob;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_b

    goto :goto_3

    :cond_8
    const-string v4, "9223372036854775807"

    goto :goto_2

    :goto_3
    if-gt v2, v3, :cond_a

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_b

    add-int v0, v6, v2

    aget-char v1, v7, v0

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :goto_5
    if-gez v1, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0oJ;->A0F:Ljava/math/BigInteger;

    const/4 v0, 0x4

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0oJ;->A0A:J

    const/4 v0, 0x2

    :goto_7
    iput v0, p0, LX/0oJ;->A06:I

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Malformed numeric value \'"

    const-string v0, "\'"

    invoke-static {v1, v5, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0W()LX/CIN;

    move-result-object v1

    new-instance v0, LX/2Oe;

    invoke-direct {v0, v2, v1, v3}, LX/2Oe;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    sget-object v0, LX/0oP;->A0C:LX/0oP;

    if-ne v2, v0, :cond_11

    const/16 v4, 0x10

    if-ne p1, v4, :cond_10

    :try_start_1
    iget-object v3, p0, LX/0oJ;->A0N:LX/0oM;

    iget-object v0, v3, LX/0oM;->A09:[C

    if-eqz v0, :cond_d

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>([C)V

    :goto_8
    iput-object v3, p0, LX/0oJ;->A0E:Ljava/math/BigDecimal;

    iput v4, p0, LX/0oJ;->A06:I

    goto :goto_9

    :cond_d
    iget v2, v3, LX/0oM;->A02:I

    if-ltz v2, :cond_e

    iget-object v1, v3, LX/0oM;->A08:[C

    iget v0, v3, LX/0oM;->A01:I

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1, v2, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    goto :goto_8

    :cond_e
    iget v0, v3, LX/0oM;->A03:I

    if-nez v0, :cond_f

    iget-object v2, v3, LX/0oM;->A07:[C

    const/4 v1, 0x0

    iget v0, v3, LX/0oM;->A00:I

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2, v1, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, LX/0oM;->A0A()[C

    move-result-object v0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>([C)V

    goto :goto_8

    :goto_9
    return-void

    :cond_10
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ob;->A00(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/0oJ;->A00:D

    const/16 v0, 0x8

    iput v0, p0, LX/0oJ;->A06:I

    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "Malformed numeric value \'"

    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0W()LX/CIN;

    move-result-object v1

    new-instance v0, LX/2Oe;

    invoke-direct {v0, v2, v1, v3}, LX/2Oe;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    const-string v0, "Current token ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1I(IC)V
    .locals 11

    const-string v0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0oJ;->A0D:LX/0oN;

    iget-object v0, p0, LX/0oJ;->A0O:LX/0oH;

    iget-object v4, v0, LX/0oH;->A06:Ljava/lang/Object;

    iget v9, v1, LX/0oN;->A01:I

    iget v10, v1, LX/0oN;->A00:I

    const-wide/16 v5, -0x1

    move-wide v7, v5

    new-instance v3, LX/CIN;

    invoke-direct/range {v3 .. v10}, LX/CIN;-><init>(Ljava/lang/Object;JJII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Unexpected close marker \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\': expected \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oJ;->A0D:LX/0oN;

    invoke-virtual {v0}, LX/0oO;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " starting at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1J(ILjava/lang/String;)V
    .locals 3

    const-string v2, "Unexpected character ("

    invoke-static {p1}, LX/0oK;->A04(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ") in numeric value"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, ": "

    invoke-static {v1, v0, p2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1K(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Invalid numeric value: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A1L()Z
.end method

.method public final CMi()LX/5Vy;
    .locals 1

    sget-object v0, LX/HxQ;->A00:LX/5Vy;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/0oJ;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oJ;->A0K:Z

    :try_start_0
    invoke-virtual {p0}, LX/0oJ;->A1G()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0oJ;->A1C()V

    throw v0

    :goto_0
    invoke-virtual {p0}, LX/0oJ;->A1C()V

    :cond_0
    return-void
.end method
