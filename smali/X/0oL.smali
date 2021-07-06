.class public abstract LX/0oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/0o4;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/0oL;->A00:I

    return-void
.end method


# virtual methods
.method public A0H()B
    .locals 3

    invoke-virtual {p0}, LX/0oL;->A0U()I

    move-result v1

    const/16 v0, -0x80

    if-lt v1, v0, :cond_0

    const/16 v0, 0xff

    if-gt v1, v0, :cond_0

    int-to-byte v0, v1

    return v0

    :cond_0
    const-string v2, "Numeric value ("

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    const-string v0, ") out of range of Java byte"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oL;->A0L(Ljava/lang/String;)LX/2Oe;

    move-result-object v0

    throw v0
.end method

.method public A0I()D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0oL;->A0d(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public A0J()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oL;->A0e(I)I

    move-result v0

    return v0
.end method

.method public A0K()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0oL;->A0f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0L(Ljava/lang/String;)LX/2Oe;
    .locals 2

    invoke-virtual {p0}, LX/0oL;->A0W()LX/CIN;

    move-result-object v1

    new-instance v0, LX/2Oe;

    invoke-direct {v0, p1, v1}, LX/2Oe;-><init>(Ljava/lang/String;LX/CIN;)V

    return-object v0
.end method

.method public A0M(Ljava/lang/Integer;)LX/0oL;
    .locals 3

    iget v2, p0, LX/0oL;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v0, v2

    iput v0, p0, LX/0oL;->A00:I

    return-object p0
.end method

.method public A0N()S
    .locals 3

    invoke-virtual {p0}, LX/0oL;->A0U()I

    move-result v1

    const/16 v0, -0x8000

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_0

    int-to-short v0, v1

    return v0

    :cond_0
    const-string v2, "Numeric value ("

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    const-string v0, ") out of range of Java short"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oL;->A0L(Ljava/lang/String;)LX/2Oe;

    move-result-object v0

    throw v0
.end method

.method public A0O()Z
    .locals 3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "Current token ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not of boolean type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0W()LX/CIN;

    move-result-object v1

    new-instance v0, LX/2Oe;

    invoke-direct {v0, v2, v1}, LX/2Oe;-><init>(Ljava/lang/String;LX/CIN;)V

    throw v0
.end method

.method public A0P()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oL;->A0n(Z)Z

    move-result v0

    return v0
.end method

.method public final A0Q()Z
    .locals 3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v1, LX/0oP;->A07:LX/0oP;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0R(Ljava/lang/Integer;)Z
    .locals 3

    iget v2, p0, LX/0oL;->A00:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract A0S()D
.end method

.method public abstract A0T()F
.end method

.method public abstract A0U()I
.end method

.method public abstract A0V()J
.end method

.method public abstract A0W()LX/CIN;
.end method

.method public abstract A0X()LX/CIN;
.end method

.method public abstract A0Y()Ljava/lang/Integer;
.end method

.method public abstract A0Z()Ljava/lang/Number;
.end method

.method public abstract A0a()Ljava/lang/Object;
.end method

.method public abstract A0b()Ljava/math/BigDecimal;
.end method

.method public abstract A0c()Ljava/math/BigInteger;
.end method

.method public A0d(D)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0e(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0f(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract A0g()LX/0oL;
.end method

.method public abstract A0h()LX/0oP;
.end method

.method public abstract A0i()LX/0oP;
.end method

.method public abstract A0j()Ljava/lang/String;
.end method

.method public abstract A0k()V
.end method

.method public abstract A0l()Z
.end method

.method public abstract A0m()Z
.end method

.method public A0n(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0o()I
.end method

.method public abstract A0p()I
.end method

.method public abstract A0q()LX/0oP;
.end method

.method public abstract A0r()LX/Hsd;
.end method

.method public A0s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oL;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0t()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0u()Ljava/lang/String;
.end method

.method public abstract A0v(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract A0w(LX/EJj;)[B
.end method

.method public abstract A0x()[C
.end method

.method public abstract CMi()LX/5Vy;
.end method

.method public abstract close()V
.end method
